// The Face Recognition algorithm can be one of these and perhaps more, depending on your version of OpenCV, which must be atleast v2.4.1:
//    "FaceRecognizer.Eigenfaces":  Eigenfaces, also referred to as PCA (Turk and Pentland, 1991).
//    "FaceRecognizer.Fisherfaces": Fisherfaces, also referred to as LDA (Belhumeur et al, 1997).
//    "FaceRecognizer.LBPH":        Local Binary Pattern Histograms (Ahonen et al, 2006).
const char *facerecAlgorithm = "FaceRecognizer.Fisherfaces";
// const char *facerecAlgorithm = "FaceRecognizer.Eigenfaces";


// Sets how confident the Face Verification algorithm should be to decide if it is an unknown person or a known person.
// A value roughly around 0.5 seems OK for Eigenfaces or 0.7 for Fisherfaces, but you may want to adjust it for your
// conditions, and if you use a different Face Recognition algorithm.
// Note that a higher threshold value means accepting more faces as known people,
// whereas lower values mean more faces will be classified as "unknown".
const float UNKNOWN_PERSON_THRESHOLD = 1.25f;
const float UNKNOWN_MASKEDPERSON_THRESHOLD = 1.35f;


// Cascade Classifier file, used for Face Detection.
const char *faceCascadeFilename = "/mnt/cascade/lbpcascade_frontalface.xml";     // LBP face detector.
// const char *faceCascadeFilename = "/mnt/cascade/haarcascade_frontalface_alt_tree.xml";  // Haar face detector.
// const char *eyeCascadeFilename1 = "/mnt/cascade/haarcascade_lefteye_2splits.xml";   // Best eye detector for open-or-closed eyes.
// const char *eyeCascadeFilename2 = "/mnt/cascade/haarcascade_righteye_2splits.xml";   // Best eye detector for open-or-closed eyes.
const char *eyeCascadeFilename1 = "/mnt/cascade/haarcascade_mcs_lefteye.xml";       // Good eye detector for open-or-closed eyes.
const char *eyeCascadeFilename2 = "/mnt/cascade/haarcascade_mcs_righteye.xml";       // Good eye detector for open-or-closed eyes.
// const char *eyeCascadeFilename1 = "/mnt/cascade/haarcascade_eye.xml";               // Basic eye detector for open eyes only.
const char *eyeCascadeFilename3 = "/mnt/cascade/haarcascade_eye_tree_eyeglasses.xml"; // Basic eye detector for open eyes if they might wear glasses.
const char *maskCascadeFilename = "/mnt/cascade/mask.xml";               // mask detector


// Set the desired face dimensions. Note that "getPreprocessedFace()" will return a square face.
const int faceWidth = 70;
const int faceHeight = faceWidth;

// Try to set the camera resolution. Note that this only works for some cameras on
// some computers and only for some drivers, so don't rely on it to work!
const int DESIRED_CAMERA_WIDTH = 640;
const int DESIRED_CAMERA_HEIGHT = 480;

// Parameters controlling how often to keep new faces when collecting them. Otherwise, the training set could look to similar to each other!
const double CHANGE_IN_IMAGE_FOR_COLLECTION = 0.3;      // How much the facial image should change before collecting a new face photo for training.
const double CHANGE_IN_SECONDS_FOR_COLLECTION = 0.6;    // How much time must pass before collecting a new face photo for training.

const char *windowName = "WebcamFaceRec";   // Name shown in the GUI window.
const int BORDER = 8;  // Border between GUI elements to the edge of the image.

const bool preprocessLeftAndRightSeparately = false;   // Preprocess left & right sides of the face separately, in case there is stronger light on one side.

// Set to true if you want to see many windows created, showing various debug info. Set to 0 otherwise.
bool m_debug = false;

#include <stdio.h>
#include <vector>
#include <string>
#include <fstream>
#include <iostream>    
#include <fcntl.h>
#include <unistd.h>
#include <map> 

// Include OpenCV's C++ Interface
#include "opencv.hpp"
#include "opencv2/imgproc/imgproc_c.h"

// Include the rest of our code!
#include "detectObject.h"       // Easily detect faces or eyes (using LBP or Haar Cascades).
#include "preprocessFace.h"     // Easily preprocess face images, for face recognition.
#include "recognition.h"     // Train the face recognition system and recognize a person from an image.
// #include "ImageUtils.h"      // Shervin's handy OpenCV utility functions.
#include "camera.h"          // initialize the camera and DDR/VDMA

using namespace cv;
using namespace std;

#define MODE_ERROR -1
#define MODE_DETECT 0
#define MODE_STARTUP 1
#define MODE_COLLECT_FACES 2
#define MODE_TRAINING 3
#define MODE_RECOGNITION 4
#define MODE_END 5

#define LED0_VALUE_PATH "/sys/class/gpio/gpio1014/value"
#define LED1_VALUE_PATH "/sys/class/gpio/gpio1015/value"
#define LED2_VALUE_PATH "/sys/class/gpio/gpio1016/value"
#define LED3_VALUE_PATH "/sys/class/gpio/gpio1017/value"

#define KEY0_VALUE_PATH "/sys/class/gpio/gpio1018/value"
#define KEY1_VALUE_PATH "/sys/class/gpio/gpio1019/value"
#define KEY2_VALUE_PATH "/sys/class/gpio/gpio1020/value"
#define KEY3_VALUE_PATH "/sys/class/gpio/gpio1021/value"

#define DDR_BASEADDR        0x00000000
//#define UART_BASEADDR       0xe0001000
#define VDMA_BASEADDR       0x43000000U
#define H_STRIDE            640
#define H_ACTIVE            640
#define V_ACTIVE            480
#define pi					3.14159265358
#define COUNTS_PER_SECOND	(666666687)/64
#define XST_SUCCESS                     0L

#define VIDEO_LENGTH  (H_STRIDE*V_ACTIVE)
#define VIDEO_BASEADDR0 DDR_BASEADDR + 0x2000000
#define VIDEO_BASEADDR1 DDR_BASEADDR + 0x3000000
#define VIDEO_BASEADDR2 DDR_BASEADDR + 0x4000000
#define VIDEO_BASEADDR3 DDR_BASEADDR + 0x5000000

#define XAXIVDMA_READ 2
#define XAXIVDMA_WRITE 1
#define XAXIVDMA_PARKPTR_OFFSET 0x00000028
#define XAXIVDMA_PARKPTR_READSTR_MASK 0x001F0000
#define XAXIVDMA_PARKPTR_WRTSTR_MASK 0x1F000000
#define XAXIVDMA_READSTR_SHIFT 16
#define XAXIVDMA_WRTSTR_SHIFT 24

#define XAXIVDMA_PARKPTR_READREF_MASK 0x0000001F

#define HEAD_SIZE  0x36         // 文件头和信息头大小54Bytes
#define DATA_SIZE  0x000e1000   // 位图大小(不包括文件头和信息头)

#define DETECT_BUFFER_SIZE 0x20000 // 人脸识别数组

char head_buff[HEAD_SIZE + 1] = {0};  // 文件头和信息头
char data_buff[DATA_SIZE + 1] = {0};  // 像素信息

// Running mode for the Webcam-based interactive GUI program.
const char* MODE_NAMES[] = {"DETECT", "STARTUP", "COLLECT_FACES", "TRAINING",  "RECOGNITION"};

int m_numPersons = 0;
int m_lastNumPersons = -1;
int m_latestFaces[600] = {0};
int m_latestMasked[600] = {0};

int last_key0 = 0; // 开启/关闭应用
int last_key1 = 0; // 添加用户
int last_key2 = 0; // 训练
int last_key3 = 0; // 人脸识别

int detect = 0; // 未启动
int have_trained = 0; // 已经训练过一次
int data_not_enough_cnt = 0; // 训练数据不足
int rec_out_cnt = 0; // recognition是否已经通知过
int train_out_cnt = 0; // train是否已经通知过

int stick_rec = 0; // 保持为人脸识别模式

int m_mode = MODE_DETECT; // 最开始设为END状态
int m_lastmode = MODE_DETECT; // 前一个状态

int m_gui_faces_left = -1;
int m_gui_faces_top = -1;

static const char low_values_str[] = "0";
static const char high_values_str[] = "1";

multimap<int,vector<double>> model;
multimap<int,vector<double>> maskedModel;
vector<Mat> preprocessedFaces;
vector<int> faceLabels;
vector<Mat> preprocessedMaskedFaces;
vector<int> maskedFaceLabels;

// C++ conversion functions between integers (or floats) to std::string.
template <typename T> string toString(T t)
{
    ostringstream out;
    out << t;
    return out.str();
}

template <typename T> T fromString(string t)
{
    T out;
    istringstream in(t);
    in >> out;
    return out;
}

// Load the face and 1 or 2 eye detection XML classifiers.
void initDetectors(CascadeClassifier &eyeCascade1, CascadeClassifier &eyeCascade2, CascadeClassifier &eyeCascade3)
{
    // Load the Eye Detection cascade classifier xml file.
    try {   // Surround the OpenCV call by a try/catch block so we can give a useful error message!
        eyeCascade1.load(eyeCascadeFilename1);
    } catch (cv::Exception &e) {}
    if ( eyeCascade1.empty() ) {
        cout << endl;
        cerr << "ERROR: Could not load 1st Eye Detection cascade classifier [" << eyeCascadeFilename1 << "]!" << endl;
        cerr << "Copy the file from your OpenCV data folder into this WebcamFaceRec folder." << endl;
        exit(1);
    }
    // cout << "Loaded the 1st Eye Detection cascade classifier [" << eyeCascadeFilename1 << "]." << endl;

    // Load the Eye Detection cascade classifier xml file.
    try {   // Surround the OpenCV call by a try/catch block so we can give a useful error message!
        eyeCascade2.load(eyeCascadeFilename2);
    } catch (cv::Exception &e) {}
    if ( eyeCascade2.empty() ) {
        cout << endl;
        cerr << "Could not load 2nd Eye Detection cascade classifier [" << eyeCascadeFilename2 << "]." << endl;
        // Dont exit if the 2nd eye detector did not load, because we have the 1st eye detector at least.
        //exit(1);
    }
    else
        // cout << "Loaded the 2nd Eye Detection cascade classifier [" << eyeCascadeFilename2 << "]." << endl;
    
    // Load the Eye Detection cascade classifier xml file.
    try {   // Surround the OpenCV call by a try/catch block so we can give a useful error message!
        eyeCascade3.load(eyeCascadeFilename3);
    } catch (cv::Exception &e) {}
    if ( eyeCascade3.empty() ) {
        cout << endl;
        cerr << "Could not load 2nd Eye Detection cascade classifier [" << eyeCascadeFilename3 << "]." << endl;
        // Dont exit if the 3nd eye detector did not load, because we have the 1st eye detector at least.
        //exit(1);
    }
    else{
        // cout << "Loaded the 3rd Eye Detection cascade classifier [" << eyeCascadeFilename3 << "]." << endl;
    }
}

// Draw text into an image. Defaults to top-left-justified text, but you can give negative x coords for right-justified text,
// and/or negative y coords for bottom-justified text.
// Returns the bounding rect around the drawn text.
Rect drawString(Mat img, string text, Point coord, Scalar color, float fontScale = 0.6f, int thickness = 1, int fontFace = FONT_HERSHEY_COMPLEX)
{
    // Get the text size & baseline.
    int baseline=0;
    Size textSize = getTextSize(text, fontFace, fontScale, thickness, &baseline);
    baseline += thickness;

    // Adjust the coords for left/right-justified or top/bottom-justified.
    if (coord.y >= 0) {
        // Coordinates are for the top-left corner of the text from the top-left of the image, so move down by one row.
        coord.y += textSize.height;
    }
    else {
        // Coordinates are for the bottom-left corner of the text from the bottom-left of the image, so come up from the bottom.
        coord.y += img.rows - baseline + 1;
    }
    // Become right-justified if desired.
    if (coord.x < 0) {
        coord.x += img.cols - textSize.width + 1;
    }

    // Get the bounding box around the text.
    Rect boundingRect = Rect(coord.x, coord.y - textSize.height, textSize.width, baseline + textSize.height);

    // Draw anti-aliased text.
    putText(img, text, coord, fontFace, fontScale, color, thickness, CV_AA);

    // Let the user know how big their text is, in case they want to arrange things.
    return boundingRect;
}

// Mouse event handler. Called automatically by OpenCV when the user clicks in the GUI window.
void modeDetect()
{
    if (m_mode == MODE_ERROR){
        return;
    }

    int led0_fd = open(LED0_VALUE_PATH, O_WRONLY);
    int led1_fd = open(LED1_VALUE_PATH, O_WRONLY);
    int led2_fd = open(LED2_VALUE_PATH, O_WRONLY);
    int led3_fd = open(LED3_VALUE_PATH, O_WRONLY);
    if (led0_fd<0 || led1_fd<0 || led2_fd<0 || led3_fd<0){
        cerr << "Failed to open gpio value for writing!" << endl;
        cout << endl;
        m_mode = MODE_ERROR;
    }

    int key0_fd = open(KEY0_VALUE_PATH, O_RDONLY);
    int key1_fd = open(KEY1_VALUE_PATH, O_RDONLY);
    int key2_fd = open(KEY2_VALUE_PATH, O_RDONLY);
    int key3_fd = open(KEY3_VALUE_PATH, O_RDONLY);
    if (key0_fd<0 || key1_fd<0 || key2_fd<0 || key3_fd<0){
        cerr << "Failed to open gpio value for reading!" << endl;
        cout << endl;
        m_mode = MODE_ERROR;
    }

    int key0_value;
    char key0_value_str[3];
    int key1_value;
    char key1_value_str[3];
    int key2_value;
    char key2_value_str[3];
    int key3_value;
    char key3_value_str[3];

    if (read(key0_fd, key0_value_str, 3)<0 || read(key1_fd, key1_value_str, 3)<0 || read(key2_fd, key2_value_str, 3)<0 || read(key3_fd, key3_value_str, 3)<0 ) {
        cerr << "Failed to read keys' value!" << endl;
        m_mode = MODE_ERROR;
    }

    key0_value = atoi(key0_value_str);
    key1_value = atoi(key1_value_str);
    key2_value = atoi(key2_value_str);
    key3_value = atoi(key3_value_str);

    // Check if the user changed the modes.
    if (key0_value == 1) { // 开始应用
        if (last_key0 == 0) {
            cout << endl;
            cout << "Loading the trained model... ";
            
            ifstream fmodel("/mnt/trainedData/trainedmodel.txt", ios::in);
            ifstream fmaskModel("/mnt/trainedData/maskedtrainedmodel.txt", ios::in);
            
            if (fmodel.is_open() && fmaskModel.is_open()) { // 训练文件存在
                model = loadModel("/mnt/trainedData/trainedmodel.txt"); // 加载训练结果
                maskedModel = loadModel("/mnt/trainedData/maskedtrainedmodel.txt"); // 戴口罩的结果
                cout << "Successful!" << endl;
                cout << "Starting the application with face recognition mode. You can adjust SW1 to add person." << endl;
                m_mode = MODE_RECOGNITION; // 直接进入人脸识别模式
                have_trained = 1;
                stick_rec = 1; // 保持人脸识别模式
            }
            else {
                cout << endl;
                cout << "No trained model found! Please adjust SW1 to add person. Or TURN OFF SW0 to quit." << endl;
                m_mode = MODE_STARTUP;
                stick_rec = 0;
            }
            last_key0 = 1;
            fmodel.close();
            fmaskModel.close();
            if (write(led0_fd, &high_values_str, 1)<0 || write(led1_fd, &low_values_str, 1)<0 || write(led2_fd, &low_values_str, 1)<0 || write(led3_fd, &low_values_str, 1)<0) { 
                cerr << "Failed to write value!" << endl; 
                m_mode = MODE_ERROR;
            }
        }
        else if (stick_rec == 1) {
            if (key1_value!=last_key1) { // 调整了SW1，即add person
                stick_rec = 0;
                cout << endl;
                cout << "Loading the past collected faces... ";

                ifstream ifname("/mnt/trainedData/name.txt", ios::in);
                if (ifname.is_open()) { // 文件存在
                    while(!ifname.eof()){
                        string faceName; // name.txt中保存有照片的文件名，据此读取照片
                        getline(ifname, faceName);
                        
                        if (!faceName.empty()){
                            Mat face = imread("/mnt/trainedData/faces/"+faceName);
                            if (face.empty()){
                                cout << endl;
                                cerr << "ERROR: Couldn't grab the collected face." << endl;
                                break;
                            }
                            char cmasked[2];
                            cmasked[0] = faceName.c_str()[0];
                            cmasked[1] = '\0';
                            int masked = atoi(cmasked);  // 是否戴了口罩
                            // cout << to_string(masked) << endl;

                            char *p = index(faceName.c_str(),'_');
                            char *q = rindex(p,'_');
                            // cout << to_string(q-p-1) << endl;

                            char cLabel[10];
                            strncpy(cLabel,p+1,q-p-1);
                            cLabel[q-p-1] = '\0';
                            m_numPersons = atoi(cLabel);
                            // cout << to_string(m_numPersons) << endl;

                            if (masked == 0) { // 没戴口罩
                                Mat mirroredFace;
                                flip(face, mirroredFace, 1);
                                // Add the face images to the list of detected faces.
                                preprocessedFaces.push_back(face);
                                preprocessedFaces.push_back(mirroredFace);
                                faceLabels.push_back(m_numPersons);
                                faceLabels.push_back(m_numPersons);
                                // Keep a reference to the latest face of each person.
                                m_latestFaces[m_numPersons] = preprocessedFaces.size() - 2;  // Point to the non-mirrored face.
                                m_latestMasked[m_numPersons] = 0; // 此人最近的一个照片没有戴口罩
                            }
                            else { // 戴了口罩
                                Mat mirroredFace;
                                flip(face, mirroredFace, 1);
                                // Add the face images to the list of detected faces.
                                preprocessedMaskedFaces.push_back(face);
                                preprocessedMaskedFaces.push_back(mirroredFace);
                                maskedFaceLabels.push_back(m_numPersons);
                                maskedFaceLabels.push_back(m_numPersons);
                                // Keep a reference to the latest face of each person.
                                m_latestFaces[m_numPersons] = preprocessedMaskedFaces.size() - 2;  // Point to the non-mirrored face.
                                m_latestMasked[m_numPersons] = 1; // 此人最近的一个照片戴了口罩
                            }
                        }
                    }
                    cout << "Successful!" << endl;
                }
                else {
                    cout << "No past collected faces found!" << endl; 
                }
                ifname.close();

                cout << endl;
                cout << "User chose to [Add Person] when numPersons was " << m_numPersons << endl;
                // Check if there is already a person without any collected faces, then use that person instead.
                // This can be checked by seeing if an image exists in their "latest collected face".
                if ((m_numPersons == 0) || (m_latestFaces[m_numPersons-1] >= 0)) {
                    // Add a new person.
                    m_numPersons++;
                    cout << "Num Persons: " << m_numPersons << endl;
                }
                m_mode = MODE_COLLECT_FACES;
                if (write(led0_fd, &high_values_str, 1)<0 || write(led1_fd, &high_values_str, 1)<0 || write(led2_fd, &low_values_str, 1)<0 || write(led3_fd, &low_values_str, 1)<0) { 
                    cerr << "Failed to write value!" << endl; 
                    m_mode = MODE_ERROR;
                }
            }
            else {
                m_mode = MODE_RECOGNITION; // 保持为人脸识别模式
            }
        
            last_key1 = key1_value;
            last_key2 = key2_value;
            last_key3 = key3_value;
        }
        else if (stick_rec == 0) {
            if (key1_value!=last_key1 && key2_value!=1 && key3_value!=1) { // add person
                // 即只有在开始应用且调整SW1开关时才添加用户
                cout << endl;
                cout << "User chose to [Add Person] when numPersons was " << m_numPersons << endl;
                // Check if there is already a person without any collected faces, then use that person instead.
                // This can be checked by seeing if an image exists in their "latest collected face".
                if ((m_numPersons == 0) || (m_latestFaces[m_numPersons-1] >= 0)) {
                    // Add a new person.
                    m_numPersons++;
                    cout << "Num Persons: " << m_numPersons << endl;
                }
                m_mode = MODE_COLLECT_FACES;
                if (write(led0_fd, &high_values_str, 1)<0 || write(led1_fd, &high_values_str, 1)<0 || write(led2_fd, &low_values_str, 1)<0 || write(led3_fd, &low_values_str, 1)<0) { 
                    cerr << "Failed to write value!" << endl; 
                    m_mode = MODE_ERROR;
                }
                last_key1 = key1_value;
                last_key2 = key2_value;
                last_key3 = key3_value;
            }
            else if (key1_value==last_key1 && key2_value!=1 && key3_value!=1) { 
                last_key2 = key2_value;
                last_key3 = key3_value;
                if (m_mode==MODE_COLLECT_FACES){ // 继续收集这个人的人脸，模式不变
                    ;
                }
                else if (m_mode==MODE_STARTUP) { // 无操作
                    ;
                }
                else { // 回到startup
                    cout << endl;
                    cout << "Please adjust SW1 to add person." << endl;
                    m_mode = MODE_STARTUP;
                    if (write(led0_fd, &high_values_str, 1)<0 || write(led1_fd, &low_values_str, 1)<0 || write(led2_fd, &low_values_str, 1)<0 || write(led3_fd, &low_values_str, 1)<0) { 
                        cerr << "Failed to write value!" << endl; 
                        m_mode = MODE_ERROR;
                    }
                }
            }
            else if (key2_value==1 && key3_value!=1) { // train
                // 打开了SW2，意味着要开始训练
                if (last_key2==0 || ((last_key2==1)&&(last_key3==1))) { // 刚刚打开
                    last_key2 = 1;
                    data_not_enough_cnt = 0;
                    train_out_cnt = 0;
                    cout << endl;
                    cout << "User chose to [Train] the models." << endl;
                }
                last_key3 = key3_value;
                m_mode = MODE_TRAINING;
                if (write(led0_fd, &high_values_str, 1)<0 || write(led1_fd, &low_values_str, 1)<0 || write(led2_fd, &high_values_str, 1)<0 || write(led3_fd, &low_values_str, 1)<0) { 
                    cerr << "Failed to write value!" << endl; 
                    m_mode = MODE_ERROR;
                }
            }
            else if (key3_value==1) { // face recognition
                // 打开了SW3，即开始人脸识别了
                if (last_key3==0){ // 刚刚打开
                    last_key3 = 1;
                    rec_out_cnt = 0;
                    cout << endl;
                    cout << "User chose to begin face [Recognition]." << endl;
                }
                m_mode = MODE_RECOGNITION;
                if (write(led0_fd, &high_values_str, 1)<0 || write(led1_fd, &low_values_str, 1)<0 || write(led2_fd, &low_values_str, 1)<0 || write(led3_fd, &high_values_str, 1)<0) { 
                    cerr << "Failed to write value!" << endl; 
                    m_mode = MODE_ERROR;
                }
            }
        }
    }
    else {
        if (last_key0 == 1){
            cout << endl;
            cout << "End the application." << endl;
            m_mode = MODE_END;
            if (write(led0_fd, &low_values_str, 1)<0 || write(led1_fd, &low_values_str, 1)<0 || write(led2_fd, &low_values_str, 1)<0 || write(led3_fd, &low_values_str, 1)<0) { 
                cerr << "Failed to write value!" << endl; 
                m_mode = MODE_ERROR;
            }
            ofstream fRect("/mnt/Rectangle.txt", ios::out | ios::trunc);
            fRect << m_mode << endl; // 当前模式
            fRect << stick_rec << endl; // 人脸识别的类型
            fRect << "0" << endl; // 未找到人脸
            fRect << "0" << endl; // videntity长度为0
            fRect << "0" << endl; // masked长度为0
            fRect.close();
            exit(1);
        }
        else {
            if (detect == 0) { // 还未启动
                cout << "Please TURN ON SW0 to start application." << endl;
                detect = 1;
            }
            m_mode = MODE_DETECT;
            if (write(led0_fd, &low_values_str, 1)<0 || write(led1_fd, &low_values_str, 1)<0 || write(led2_fd, &low_values_str, 1)<0 || write(led3_fd, &low_values_str, 1)<0) { 
                cerr << "Failed to write value!" << endl; 
                m_mode = MODE_ERROR;
            }
        }
    }
    close(led0_fd);
    close(led1_fd);
    close(led2_fd);
    close(led3_fd);
    close(key0_fd);
    close(key1_fd);
    close(key2_fd);
    close(key3_fd);
}

unsigned int getFrameIndex(unsigned int direction)
{
    int fd = open("/dev/mem", O_RDWR|O_SYNC);
    if (fd == -1) {
        cout << endl;
        cout << "Failed to open the memory!" << endl;
        m_mode = MODE_ERROR;
    }

    unsigned char* map_base = mmap(NULL, 0xff, PROT_READ|PROT_WRITE, MAP_SHARED, fd, VDMA_BASEADDR);
    if (map_base == 0){
        cout << endl;
        cout << "NULL pointer!" << endl;
        m_mode = MODE_ERROR;
    }

    close(fd);

    unsigned int Rc;
    unsigned int *temp32 = 0;
	temp32 = (unsigned int *)(map_base + XAXIVDMA_PARKPTR_OFFSET);
    Rc = *temp32;
    munmap(map_base, 0xff);

    if (direction == XAXIVDMA_READ){
        Rc &= XAXIVDMA_PARKPTR_READSTR_MASK;
	    return (Rc >> XAXIVDMA_READSTR_SHIFT);
    }
    else if (direction == XAXIVDMA_WRITE) {
		Rc &= XAXIVDMA_PARKPTR_WRTSTR_MASK;
		return (Rc >> XAXIVDMA_WRTSTR_SHIFT);
	}
}

void parkFrame(unsigned int FrameIndex, unsigned int direction)
{
    int fd = open("/dev/mem", O_RDWR|O_SYNC);
    if (fd == -1) {
        cout << endl;
        cout << "Failed to open the memory!" << endl;
        m_mode = MODE_ERROR;
    }

    unsigned char* map_base = mmap(NULL, 0xff, PROT_READ|PROT_WRITE, MAP_SHARED, fd, VDMA_BASEADDR);
    if (map_base == 0){
        cout << endl;
        cout << "NULL pointer!" << endl;
        m_mode = MODE_ERROR;
    }

    close(fd);

    unsigned int FrmBits;
	unsigned int RegValue;
    unsigned int *temp32 = 0;

    FrmBits = FrameIndex & XAXIVDMA_PARKPTR_READREF_MASK;
	temp32 = (unsigned int *)(map_base + XAXIVDMA_PARKPTR_OFFSET);
    RegValue = *temp32;
    RegValue &= ~XAXIVDMA_PARKPTR_READREF_MASK;
    RegValue |= FrmBits;
    temp32 = (unsigned int *)(map_base + XAXIVDMA_PARKPTR_OFFSET);
    *temp32 = RegValue;

    if (direction == XAXIVDMA_READ){
        temp32 = (unsigned int *)(map_base + 0x00);
        *temp32 = 0x89; // 1000 1001: 停留模式，由0x28位指定的帧缓存不变（读）
    }
    else if (direction == XAXIVDMA_WRITE){
        temp32 = (unsigned int *)(map_base + 0x30);
	    *temp32 = 0x89; // 1000 1001: 停留模式，由0x28位指定的帧缓存不变（写）
    }
    munmap(map_base, 0xff);
}

void circularFrame(unsigned int direction)
{
    int fd = open("/dev/mem", O_RDWR|O_SYNC);
    if (fd == -1) {
        cout << endl;
        cout << "Failed to open the memory!" << endl;
        m_mode = MODE_ERROR;
    }

    unsigned char* map_base = mmap(NULL, 0xff, PROT_READ|PROT_WRITE, MAP_SHARED, fd, VDMA_BASEADDR);
    if (map_base == 0){
        cout << endl;
        cout << "NULL pointer!" << endl;
        m_mode = MODE_ERROR;
    }

    close(fd);

    unsigned int *temp32 = 0;
    if (direction == XAXIVDMA_READ){
        temp32 = (unsigned int *)(map_base + 0x00);
        *temp32 = 0x8b; // 1000 1011
    }
    else if (direction == XAXIVDMA_WRITE){
        temp32 = (unsigned int *)(map_base + 0x30);
	    *temp32 = 0x8b; // 1000 1011
    }
    munmap(map_base, 0xff);
}

// Main loop that runs forever, until the user quits.
void recognizeAndTrainUsingCam(CascadeClassifier &eyeCascade1, CascadeClassifier &eyeCascade2, CascadeClassifier &eyeCascade3)
{
    // Mat old_prepreprocessedFace;
    // Mat old_prepreprocessedMaskedFace;
    double old_time = 0;

    // int count = 0;

    FILE *bmp;
    if((bmp = fopen("/mnt/normal.bmp","r")) != NULL) {
  		int num_read = fread(head_buff,1,HEAD_SIZE,bmp); // 文件头和信息头固定
        // num_read = fread(data_buff,1,DATA_SIZE,bmp);
	} 
    else{
  		cout << endl;
        cout << "Failed to open the normal bmp file!" << endl;
        m_mode = MODE_ERROR;
	}
    fclose(bmp);

    int nameIndex = 0;

    while (true) { 
        modeDetect();

        // // 测试处理一张照片所用时间
        // double use_time = (double)getTickCount();

        int fd = open("/dev/mem", O_RDWR|O_SYNC);
        if (fd == -1) {
            cout << endl;
            cout << "Failed to open the memory!" << endl;
            m_mode = MODE_ERROR;
        }
        
        unsigned int frameIndex = getFrameIndex(XAXIVDMA_READ);
        // cout << endl;
        // cout << "Current read frame is " << frameIndex << endl;

        parkFrame(frameIndex, XAXIVDMA_READ);
        
        unsigned char* map_in = NULL;
        int num_write;

        switch (frameIndex){
            case 0: map_in = mmap(NULL, 0x1000000, PROT_READ|PROT_WRITE, MAP_SHARED, fd, VIDEO_BASEADDR0); break;
            case 1: map_in = mmap(NULL, 0x1000000, PROT_READ|PROT_WRITE, MAP_SHARED, fd, VIDEO_BASEADDR1); break;
            default: map_in = NULL; break;
        }
        if (map_in == NULL) {
            cout << endl;
            cerr << "Map in ptr is NULL!"<< endl;
            m_mode = MODE_ERROR;
        }
        else {
            FILE *in_bmp = NULL;
            if((in_bmp = fopen("/mnt/in.bmp","w+")) != NULL) {
                num_write = fwrite(head_buff,1,HEAD_SIZE,in_bmp);
                // cout << endl;
                // cout << num_write << " bytes write!" << endl;
                // num_write = fwrite(data_buff,1,DATA_SIZE,in_bmp);
                num_write = fwrite(map_in,1,DATA_SIZE,in_bmp);
                // cout << num_write << " bytes write!" << endl;
                // cout << "Save the current frame successfully!" << endl;
            }
            else{
                cout << endl;
                cout << "Failed to save the current frame!" << endl;
                m_mode = MODE_ERROR;
            }
            fclose(in_bmp);
        }
                
        close(fd);
        munmap(map_in, 0x1000000);
        
        // sleep(0.5);
        circularFrame(XAXIVDMA_READ);

        // Grab the next camera frame. Note that you can't modify camera frames.
        Mat cameraFrame;
        cameraFrame = imread("/mnt/in.bmp");
        if( cameraFrame.empty() && num_write == DATA_SIZE) {
            cout << endl;
            cerr << "ERROR: Couldn't grab the next camera frame." << endl;
            m_mode = MODE_ERROR;
        }
        if (num_write != DATA_SIZE){
            continue; // 前几帧数据不全，跳过
        }

        int *pResults = NULL;
        unsigned char * pBuffer = (unsigned char *)malloc(DETECT_BUFFER_SIZE);

        // Get a copy of the camera frame that we can draw onto.
        Mat displayedFrame;
        cameraFrame.copyTo(displayedFrame);

        // Run the face recognition system on the camera image. It will draw some things onto the given image, so make sure it is not read-only memory!
        vector<int> videntity;

        // Find a face and preprocess it to have a standard size and contrast & brightness.
        vector<Rect> faceRect;  // Position of detected face.
        vector<Rect> searchedLeftEye, searchedRightEye; // top-left and top-right regions of the face, where eyes were searched.
        vector<Point> leftEye, rightEye;    // Position of the detected eyes.
        vector<int> masked;   // 0表示没有戴口罩，1表示戴了口罩

        vector<Mat> preprocessedFace = getPreprocessedFace(displayedFrame, faceWidth, eyeCascade1, eyeCascade2, eyeCascade3, preprocessLeftAndRightSeparately, &faceRect, &leftEye, &rightEye, &searchedLeftEye, &searchedRightEye, &pResults, &masked, pBuffer);

        //printMatInfo(preprocessedFace,"preprocessedFace---");
        bool gotFaceAndEyes = false;
        if (!preprocessedFace.empty())
            gotFaceAndEyes = true;

        ofstream fRect("/mnt/Rectangle.txt", ios::out | ios::trunc);
        if (!fRect.is_open()) {
            m_mode = MODE_ERROR;
        }
        fRect << m_mode << endl; // 当前模式
        fRect << stick_rec << endl; // 人脸识别的类型
        fRect << (pResults ? *pResults : 0) << endl;

        // Draw an anti-aliased rectangle around the detected face.
        for (int i=0; i < (pResults ? *pResults : 0); i++){
            rectangle(displayedFrame, faceRect[i], CV_RGB(255, 255, 0), 2, CV_AA);
            
            fRect << faceRect[i].x << " " << faceRect[i].y << " " << faceRect[i].width << " " << faceRect[i].height << endl; // 人脸范围

            // Draw light-blue anti-aliased circles for the 2 eyes.
            Scalar eyeColor = CV_RGB(0,255,255);
            if (leftEye[i].x >= 0) {   // Check if the eye was detected
                rectangle(displayedFrame, Rect(faceRect[i].x + searchedLeftEye[i].x, faceRect[i].y + searchedLeftEye[i].y, searchedLeftEye[i].width, searchedLeftEye[i].height), CV_RGB(255, 255, 0), 2, CV_AA);
                circle(displayedFrame, Point(faceRect[i].x + leftEye[i].x, faceRect[i].y + leftEye[i].y), 6, eyeColor, 1, CV_AA);
                fRect << faceRect[i].x + searchedLeftEye[i].x << " " << faceRect[i].y + searchedLeftEye[i].y << " " << searchedLeftEye[i].width << " " << searchedLeftEye[i].height << endl; // 左眼的搜索范围
                fRect << faceRect[i].x + leftEye[i].x << " " << faceRect[i].y + leftEye[i].y << endl; // 左眼
            }
            else {
                fRect << "-1 -1 -1 -1" << endl; // 未找到左眼
                fRect << "-1 -1" << endl;
            }
            if (rightEye[i].x >= 0) {   // Check if the eye was detected
                rectangle(displayedFrame, Rect(faceRect[i].x + searchedRightEye[i].x, faceRect[i].y + searchedRightEye[i].y, searchedRightEye[i].width, searchedRightEye[i].height), CV_RGB(255, 255, 0), 2, CV_AA);
                circle(displayedFrame, Point(faceRect[i].x + rightEye[i].x, faceRect[i].y + rightEye[i].y), 6, eyeColor, 1, CV_AA);
                fRect << faceRect[i].x + searchedRightEye[i].x << " " << faceRect[i].y + searchedRightEye[i].y << " " << searchedRightEye[i].width << " " << searchedRightEye[i].height << endl; // 右眼的搜索范围
                fRect << faceRect[i].x + rightEye[i].x << " " << faceRect[i].y + rightEye[i].y << endl; // 右眼
            }
            else {
                fRect << "-1 -1 -1 -1" << endl; // 未找到右眼
                fRect << "-1 -1" << endl;
            }
        }

        if (m_mode == MODE_STARTUP || m_mode == MODE_DETECT) {
            // Don't do anything special.
        }
        else if (m_mode == MODE_COLLECT_FACES) {
            // Check if we have detected a face.
            if (gotFaceAndEyes && (pResults ? *pResults : 0) == 1) { // 当且只当检测到一个人脸时，收集人脸

                ofstream ofname;
                ofname.open("/mnt/trainedData/name.txt", ios::out | ios::app); // 追加写入
                if (!ofname.is_open()) {
                    m_mode = MODE_ERROR;
                }

                if (m_lastNumPersons != m_numPersons){ // 新添加了一个人
                    nameIndex = 0;
                }
                else {
                    nameIndex ++;
                }

                if (masked[0]==0){ // 检测到的人脸没有戴口罩
                    // Check if this face looks somewhat different from the previously collected face.
                    // double imageDiff = 10000000000.0;
                    // if (old_prepreprocessedFace.data) {
                    //     imageDiff = getSimilarity(preprocessedFace, old_prepreprocessedFace);
                    // }

                    // Also record when it happened.
                    // double current_time = (double)getTickCount();
                    // double timeDiff_seconds = (current_time - old_time)/getTickFrequency();

                    // Only process the face if it is noticeably different from the previous frame and there has been noticeable time gap.
                    // if ((imageDiff > CHANGE_IN_IMAGE_FOR_COLLECTION) && (timeDiff_seconds > CHANGE_IN_SECONDS_FOR_COLLECTION)) {
                    // if (timeDiff_seconds > CHANGE_IN_SECONDS_FOR_COLLECTION) {
                    // Also add the mirror image to the training set, so we have more training data, as well as to deal with faces looking to the left or right.
                    Mat mirroredFace;
                    flip(preprocessedFace[0], mirroredFace, 1);

                    // Add the face images to the list of detected faces.
                    preprocessedFaces.push_back(preprocessedFace[0]);
                    preprocessedFaces.push_back(mirroredFace);
                    faceLabels.push_back(m_numPersons);
                    faceLabels.push_back(m_numPersons);

                    // Keep a reference to the latest face of each person.
                    m_latestFaces[m_numPersons] = preprocessedFaces.size() - 2;  // Point to the non-mirrored face.
                    m_latestMasked[m_numPersons] = 0; // 此人最近的一个照片没有戴口罩
                    // Show the number of collected faces. But since we also store mirrored faces, just show how many the user thinks they stored.
                    cout << "Saved face " << (preprocessedFaces.size()/2) << " for person " << m_numPersons << endl;
                    string s1 = "0_";
                    string s2 = "_";
                    string s3 = ".bmp";
                    string faceName = s1 + to_string(m_numPersons) + s2 + to_string(nameIndex) + s3;
                    imwrite("/mnt/trainedData/faces/"+faceName, preprocessedFace[0]);
                    ofname << faceName << endl;
                    
                    // Keep a copy of the processed face, to compare on next iteration.
                    // old_prepreprocessedFace = preprocessedFace;
                    // old_time = current_time;
                    // }
                }
                else {
                    // double current_time = (double)getTickCount();
                    // double timeDiff_seconds = (current_time - old_time)/getTickFrequency();

                    // if (timeDiff_seconds > CHANGE_IN_SECONDS_FOR_COLLECTION) {
                    Mat mirroredFace;
                    flip(preprocessedFace[0], mirroredFace, 1);

                    // Add the face images to the list of detected faces.
                    preprocessedMaskedFaces.push_back(preprocessedFace[0]);
                    preprocessedMaskedFaces.push_back(mirroredFace);
                    maskedFaceLabels.push_back(m_numPersons);
                    maskedFaceLabels.push_back(m_numPersons);

                    // Keep a reference to the latest face of each person.
                    m_latestFaces[m_numPersons] = preprocessedMaskedFaces.size() - 2;  // Point to the non-mirrored face.
                    m_latestMasked[m_numPersons] = 1; // 此人最近的一个照片戴了口罩
                    // Show the number of collected faces. But since we also store mirrored faces, just show how many the user thinks they stored.
                    cout << "Saved masked face " << (preprocessedMaskedFaces.size()/2) << " for person " << m_numPersons << endl;
                    string s1 = "1_";
                    string s2 = "_";
                    string s3 = ".bmp";
                    string maskedFaceName = s1 + to_string(m_numPersons) + s2 + to_string(nameIndex) + s3;
                    imwrite("/mnt/trainedData/faces/"+maskedFaceName, preprocessedFace[0]);
                    ofname << maskedFaceName << endl;

                    // Keep a copy of the processed face, to compare on next iteration.
                    // 戴口罩之后人脸差别不算很大，故不必加上前后两个需要较大差异的限制
                    // old_prepreprocessedFace = preprocessedFace;
                    // old_time = current_time;
                    // }
                }
                m_lastNumPersons = m_numPersons;
                ofname.close(); // 关闭文件
                data_not_enough_cnt = 0; // 加入了新的人脸，可以再次报错
                have_trained = 0; // 加入了新的人脸，需要重新训练
            }
            else {
                double current_time = (double)getTickCount();
                double timeDiff_seconds = (current_time - old_time)/getTickFrequency();
                if (timeDiff_seconds > CHANGE_IN_SECONDS_FOR_COLLECTION) {
                    cout << "Did not detect face and eyes! Still trying..." << endl;
                }
                old_time = current_time;
            }
        }
        else if (m_mode == MODE_TRAINING) {
            // Check if there is enough data to train from. we need atleast 1 people otherwise it will crash!
            bool haveEnoughData = true;
            if (m_numPersons < 1) {
                haveEnoughData = false;
                if (data_not_enough_cnt == 0) {
                    cout << endl;
                    cout << "Warning: Need some training data before it can be learnt! Please go back to the face collection mode!" << endl;
                    data_not_enough_cnt = 1; // 数据不足
                }
            }

            if (haveEnoughData) {
                if (have_trained == 0) {
                    // Start training from the collected faces using Eigenfaces or a similar algorithm.
                    int learnDone = learnCollectedFaces(preprocessedFaces, faceLabels, preprocessedMaskedFaces, maskedFaceLabels, &model, &maskedModel, &data_not_enough_cnt);
                    if (learnDone == 0){ // 都训练成功
                        data_not_enough_cnt = 0; // 数据充足
                        have_trained = 1; // 已经训练过
                        train_out_cnt = 0; // 可以再通知
                        cout << "Training is over! Please TURN ON SW3 to start recognition." << endl;
                    }
                    else {
                        data_not_enough_cnt = 1; // 数据不足
                    }
                }
                else { // 已经训练过
                    if (train_out_cnt == 0) {
                        cout << "No new person add and do not need to train again." << endl;
                        train_out_cnt = 1;
                    }
                    
                }
            }
        }
        else if (m_mode == MODE_RECOGNITION) {
            if (have_trained == 0 && rec_out_cnt == 0) {
                cout << "Please train the model before starting face recognition!" << endl;
                rec_out_cnt = 1;
                data_not_enough_cnt = 0;
            }
            else if (have_trained == 1) {
                double mysimilarity;
                rec_out_cnt = 0;
                train_out_cnt = 0; // 可以再通知

                // if (gotFaceAndEyes && (preprocessedFaces.size() > 0) && (preprocessedFaces.size() == faceLabels.size()) && (preprocessedMaskedFaces.size() > 0) && (preprocessedMaskedFaces.size() == maskedFaceLabels.size())) {
                if (gotFaceAndEyes) {
                    // Generate a face approximation by back-projecting the eigenvectors & eigenvalues.
                    Mat reconstructedFace;
                    double t = (double)cvGetTickCount();

                    for (int i=0; i< (pResults ? *pResults:0); i++) {
                        if (masked[i] == 0) { // 没戴口罩    
                            // reconstructedFace = reconstructFace(model, preprocessedFace[i]);

                            // Verify whether the reconstructed face looks like the preprocessed face, otherwise it is probably an unknown person.
                            double similarity = 100000000.0;
                            int identity = getSimilarity(preprocessedFace[i], model, &similarity);
                            string outputStr;

                            if (similarity < UNKNOWN_PERSON_THRESHOLD) {
                                // Identify who the person is in the preprocessed face image.
                                // int identity = model->predict(preprocessedFace[i]);
                                outputStr = toString(identity);
                                videntity.push_back(identity);
                                mysimilarity = similarity;
                            }
                            else {
                                // Since the confidence is low, assume it is an unknown person.
                                videntity.push_back(-1);
                                outputStr = "Unknown";
                            }
                            // t = (double)cvGetTickCount() - t;
                            cout << "Identity: " << outputStr << ". Similarity: " << similarity  << ". unMasked!" << endl;
                        }
                        else {
                            // reconstructedFace = reconstructFace(maskedModel, preprocessedFace[i]);

                            // Verify whether the reconstructed face looks like the preprocessed face, otherwise it is probably an unknown person.
                            double similarity = 100000000.0;
                            int identity = getSimilarity(preprocessedFace[i], maskedModel, &similarity);
                            string outputStr;

                            if (similarity < UNKNOWN_MASKEDPERSON_THRESHOLD) {
                                // Identify who the person is in the preprocessed face image.
                                // int identity = maskedModel->predict(preprocessedFace);
                                outputStr = toString(identity);
                                videntity.push_back(identity);
                                mysimilarity = similarity;
                            }
                            else {
                                // Since the confidence is low, assume it is an unknown person.
                                videntity.push_back(-1);
                                outputStr = "Unknown";
                            }
                            // t = (double)cvGetTickCount() - t;
                            cout << "Identity: " << outputStr << ". Similarity: " << similarity << ". Masked!" << endl;
                        }
                    }

                    //printf( "recong time = %gms\n", t/((double)cvGetTickFrequency()*1000.) );
                }
            }
        }
        else if (m_mode == MODE_ERROR) {
            cerr << "ERROR: Invalid run mode, exitting!" << endl;
            int led0_fd = open(LED0_VALUE_PATH, O_WRONLY);
            int led1_fd = open(LED1_VALUE_PATH, O_WRONLY);
            int led2_fd = open(LED2_VALUE_PATH, O_WRONLY);
            int led3_fd = open(LED3_VALUE_PATH, O_WRONLY);
            if (write(led0_fd, &low_values_str, 1)<0 || write(led1_fd, &low_values_str, 1)<0 || write(led2_fd, &low_values_str, 1)<0 || write(led3_fd, &low_values_str, 1)<0) { 
            }
            ofstream fRect("/mnt/Rectangle.txt", ios::out | ios::trunc);
            fRect << m_mode << endl; // 当前模式
            fRect << stick_rec << endl; // 人脸识别的类型
            fRect << "0" << endl; // 未找到人脸
            fRect << "0" << endl; // videntity长度为0
            fRect << "0" << endl; // masked长度为0
            fRect.close();
            exit(1);
        }
        else { // MODE_END
            exit(1);
        }

        fRect << videntity.size() << endl;
        for (int i=0; i<videntity.size(); i++){
            fRect << videntity[i] << endl;        // identity
        }

        fRect << masked.size() << endl;
        for (int i=0; i<masked.size(); i++){
            fRect << masked[i] << endl;           // 是否戴口罩
        }

        // Show the help, while also showing the number of collected faces. Since we also collect mirrored faces, we should just
        // tell the user how many faces they think we saved (ignoring the mirrored faces), hence divide by 2.
        string help;
        Rect rcHelp;
        if (m_mode == MODE_DETECT)
            help = "Please TURN ON SW0 to start application.";
        else if (m_mode == MODE_STARTUP)
            help = "Adjust SW1 when ready to collect faces.";
        else if (m_mode == MODE_COLLECT_FACES)
            help = "TURN ON SW2 to train from your " + toString(preprocessedFaces.size()/2+preprocessedMaskedFaces.size()/2) + " faces of " + toString(m_numPersons) + " people.";
        else if (m_mode == MODE_TRAINING && have_trained == 0)
            help = "Please wait while your " + toString(preprocessedFaces.size()/2+preprocessedMaskedFaces.size()/2) + " faces of " + toString(m_numPersons) + " people builds.";
        else if (m_mode == MODE_TRAINING && have_trained == 1)
            help = "Training is over! Please TURN ON SW3 to start recognition.";
        else if (m_mode == MODE_RECOGNITION && stick_rec == 1 && videntity.size() == 1 ) // 画面中只有一张人脸
            help = "The identity of the person is "+ toString(videntity[0]) +". Adjust SW1 when ready to collect faces.";
        else if (m_mode == MODE_RECOGNITION && stick_rec == 0) { 
            if (have_trained == 0) 
                help = "Please train the model before starting face recognition!";
            else if (videntity.size() == 1) // 画面中只有一张人脸
                help = "The identity of the person is "+ toString(videntity[0]) +". TURN OFF SW3 to stop recognition.";
        }

        fRect << help << endl;
        
        fRect.close();

        if (help.length() > 0) {
            // Draw it with a black background and then again with a white foreground.
            // Since BORDER may be 0 and we need a negative position, subtract 2 from the border so it is always negative.
            float txtSize = 0.4;
            drawString(displayedFrame, help, Point(BORDER, -BORDER-2), CV_RGB(0,0,0), txtSize);  // Black shadow.
            rcHelp = drawString(displayedFrame, help, Point(BORDER+1, -BORDER-1), CV_RGB(255,255,255), txtSize);  // White text.
        }

        // Show the current mode.
        if (m_mode >= 0 && m_mode < MODE_END) {
            string modeStr = "MODE: " + string(MODE_NAMES[m_mode]);
            drawString(displayedFrame, modeStr, Point(BORDER, -BORDER-2 - rcHelp.height), CV_RGB(0,0,0));       // Black shadow
            drawString(displayedFrame, modeStr, Point(BORDER+1, -BORDER-1 - rcHelp.height), CV_RGB(0,255,0)); // Green text
        }

        // Show the current preprocessed face in the top-center of the display.
        int cx = (displayedFrame.cols - faceWidth) / 2;
        if (!preprocessedFace.empty() && preprocessedFace.size()==1) {
            // Get a BGR version of the face, since the output is BGR color.
            Mat srcBGR = Mat(preprocessedFace[0].size(), CV_8UC3);
            cvtColor(preprocessedFace[0], srcBGR, CV_RGB2BGR);
            // Get the destination ROI (and make sure it is within the image!).
            //min(m_gui_faces_top + i * faceHeight, displayedFrame.rows - faceHeight);
            Rect dstRC = Rect(cx, BORDER, faceWidth, faceHeight);
            Mat dstROI = displayedFrame(dstRC);
            // Copy the pixels from src to dst.
            srcBGR.copyTo(dstROI);
        }
        // Draw an anti-aliased border around the face, even if it is not shown.
        rectangle(displayedFrame, Rect(cx-1, BORDER-1, faceWidth+2, faceHeight+2), CV_RGB(200,200,200), 1, CV_AA);

        // Show the most recent face for each of the collected people, on the right side of the display.
        m_gui_faces_left = displayedFrame.cols - BORDER - faceWidth;
        m_gui_faces_top = BORDER;
        for (int i=0; i<m_numPersons; i++) {
            int index = m_latestFaces[i];
            if (m_latestMasked[i]==0){ // 第i个人最近的一张照片没有戴口罩，于是从没戴口罩的人的vector中取照片
                if (index >= 0 && index < (int)preprocessedFaces.size()) {
                    Mat srcGray = preprocessedFaces[index];
                    if (srcGray.data) {
                        // Get a BGR version of the face, since the output is BGR color.
                        Mat srcBGR = Mat(srcGray.size(), CV_8UC3);
                        cvtColor(srcGray, srcBGR, CV_RGB2BGR);
                        // Get the destination ROI (and make sure it is within the image!).
                        int y = min(m_gui_faces_top + i * faceHeight, displayedFrame.rows - faceHeight);
                        Rect dstRC = Rect(m_gui_faces_left, y, faceWidth, faceHeight);
                        Mat dstROI = displayedFrame(dstRC);
                        // Copy the pixels from src to dst.
                        srcBGR.copyTo(dstROI);
                    }
                }
            }
            else { // 否则从戴了口罩的vector中取照片
                if (index >= 0 && index < (int)preprocessedMaskedFaces.size()) {
                    Mat srcGray = preprocessedMaskedFaces[index];
                    if (srcGray.data) {
                        // Get a BGR version of the face, since the output is BGR color.
                        Mat srcBGR = Mat(srcGray.size(), CV_8UC3);
                        cvtColor(srcGray, srcBGR, CV_RGB2BGR);
                        // Get the destination ROI (and make sure it is within the image!).
                        int y = min(m_gui_faces_top + i * faceHeight, displayedFrame.rows - faceHeight);
                        Rect dstRC = Rect(m_gui_faces_left, y, faceWidth, faceHeight);
                        Mat dstROI = displayedFrame(dstRC);
                        // Copy the pixels from src to dst.
                        srcBGR.copyTo(dstROI);
                    }
                }
            }
        }

        // Highlight the person being collected, using a red rectangle around their face.
        if (m_mode == MODE_COLLECT_FACES) {
            int y = min(m_gui_faces_top + (m_numPersons-1) * faceHeight, displayedFrame.rows - faceHeight);
            Rect rc = Rect(m_gui_faces_left, y, faceWidth, faceHeight);
            rectangle(displayedFrame, rc, CV_RGB(255,0,0), 3, CV_AA);
        }

        for (int i=0; i<videntity.size();i++) {
            // Highlight the person that has been recognized, using a green rectangle around their face.
            if (videntity[i] >= 0 && stick_rec == 0) { // 识别出来了人
                int y = min(m_gui_faces_top + videntity[i] * faceHeight, displayedFrame.rows - faceHeight);
                Rect rc = Rect(m_gui_faces_left, y, faceWidth, faceHeight);
                rectangle(displayedFrame, rc, CV_RGB(0,255,0), 3, CV_AA);
            }
        }

        // Show the camera frame on the screen.
        // 开发板上的嵌入式系统暂时无法显示，先把图片保存，在PC查看
        if (gotFaceAndEyes > 0) {
            imwrite("/mnt/out.bmp", displayedFrame);
        }

        // 测试处理一张照片所用时间
        // use_time = ((double)getTickCount()-use_time)/1000.0; // 秒数
        // cout << "The time this frame used is " << use_time << "s" << endl;
        // cout << endl;

    }//end while
}

int main(int argc, char *argv[])
{
    CascadeClassifier eyeCascade1;
    CascadeClassifier eyeCascade2;
    CascadeClassifier eyeCascade3;

    cout << "WebcamFaceRec: Produced by Lanxiang Lv and Jiaxin Huang" << endl;
    // Load the face and 1 or 2 eye detection XML classifiers.
    initDetectors(eyeCascade1, eyeCascade2, eyeCascade3);

    do {
        modeDetect();
        if (m_mode == MODE_ERROR) {
            int led0_fd = open(LED0_VALUE_PATH, O_WRONLY);
            int led1_fd = open(LED1_VALUE_PATH, O_WRONLY);
            int led2_fd = open(LED2_VALUE_PATH, O_WRONLY);
            int led3_fd = open(LED3_VALUE_PATH, O_WRONLY);
            if (write(led0_fd, &low_values_str, 1)<0 || write(led1_fd, &low_values_str, 1)<0 || write(led2_fd, &low_values_str, 1)<0 || write(led3_fd, &low_values_str, 1)<0) { 
            }
            exit(1);
        }
    } while (m_mode==MODE_DETECT);

    // Run Face Recogintion interactively from the webcam. This function runs until the user quits.
    recognizeAndTrainUsingCam(eyeCascade1, eyeCascade2, eyeCascade3);

    return 0;
}
