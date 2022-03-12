#include <stdio.h>
#include <vector>
#include <string>
#include <fstream>
#include <iostream>    
#include <fcntl.h>
#include <unistd.h>

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

char head_buff[HEAD_SIZE + 1] = {0};  // 文件头和信息头
char data_buff[DATA_SIZE + 1] = {0};  // 像素信息

// Running mode for the Webcam-based interactive GUI program.
const char* MODE_NAMES[] = {"DETECT", "STARTUP", "COLLECT_FACES", "TRAINING",  "RECOGNITION"};

int m_numPersons = 0;
int m_lastNumPersons = -1;
int m_latestFaces[600] = {0};
int m_latestMasked[600] = {0};

int stick_rec = 0; // 保持为人脸识别模式

int m_mode = MODE_DETECT; // 最开始设为END状态

int m_gui_faces_left = -1;
int m_gui_faces_top = -1;

const int BORDER = 8;  // Border between GUI elements to the edge of the image.

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

unsigned int getFrameIndex(unsigned int direction)
{
    int fd = open("/dev/mem", O_RDWR|O_SYNC);
    if (fd == -1) {
        cout << endl;
        cout << "Failed to open the memory!" << endl;
    }

    unsigned char* map_base = mmap(NULL, 0xff, PROT_READ|PROT_WRITE, MAP_SHARED, fd, VDMA_BASEADDR);
    if (map_base == 0){
        cout << endl;
        cout << "NULL pointer!" << endl;
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
    }

    unsigned char* map_base = mmap(NULL, 0xff, PROT_READ|PROT_WRITE, MAP_SHARED, fd, VDMA_BASEADDR);
    if (map_base == 0){
        cout << endl;
        cout << "NULL pointer!" << endl;
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
    }

    unsigned char* map_base = mmap(NULL, 0xff, PROT_READ|PROT_WRITE, MAP_SHARED, fd, VDMA_BASEADDR);
    if (map_base == 0){
        cout << endl;
        cout << "NULL pointer!" << endl;
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

int main(int argc, char *argv[])
{
    FILE *bmp;
    if((bmp = fopen("/mnt/normal.bmp","r")) != NULL) {
  		int num_read = fread(head_buff,1,HEAD_SIZE,bmp); // 文件头和信息头固定
        // num_read = fread(data_buff,1,DATA_SIZE,bmp);
	} 
    else{
  		cout << endl;
        cout << "Failed to open the normal bmp file!" << endl;
	}
    fclose(bmp);

    while (true) { 

        int fd = open("/dev/mem", O_RDWR|O_SYNC);
        if (fd == -1) {
            cout << endl;
            cout << "Failed to open the memory!" << endl;
        }
        
        unsigned int frameIndex = getFrameIndex(XAXIVDMA_READ);
        // cout << endl;
        // cout << "Current read frame is " << frameIndex << endl;

        // parkFrame(frameIndex, XAXIVDMA_READ);
        
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
        }
        else {
            FILE *in_bmp = NULL;
            if((in_bmp = fopen("/mnt/inshow.bmp","w+")) != NULL) {
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
            }
            fclose(in_bmp);
        }

        munmap(map_in, 0x1000000);
        
        // circularFrame(XAXIVDMA_READ);

        // sleep(0.01);

        Mat displayedFrame;
        displayedFrame = imread("/mnt/inshow.bmp");
        if( displayedFrame.empty() && num_write == DATA_SIZE) {
            cout << endl;
            cerr << "ERROR: Couldn't grab the next camera frame." << endl;
        }
        if (num_write != DATA_SIZE){
            continue; // 前几帧数据不全，跳过
        }

        ifstream fRect("/mnt/Rectangle.txt", ios::in);
        string sm_mode;
        string sstick_rec;
        string sfaceNum;

        string sfaceRect;
        string slefteyeRect;
        string slefteye;
        string srighteyeRect;
        string srighteye;
        string help;

        string sidentityNum;
        string sidentity;

        string smaskedNum;
        string smasked;

        double rectX, rectY;
        double rectWidth, rectHeight;
        double pointX, pointY;
        int faceNum;
        int identityNum;
        int identity;

        int maskedNum;
        int masked;

        stringstream ss;

        vector<Rect> faces;

        getline(fRect,sm_mode);        // 模式
        getline(fRect,sstick_rec);     // 人脸识别类型
        getline(fRect,sfaceNum);        // 一张照片中的人脸数

        m_mode = atoi(sm_mode.c_str());
        stick_rec = atoi(sstick_rec.c_str());
        faceNum = atoi(sfaceNum.c_str());
        
        for (int i=0; i<faceNum; i++){
            getline(fRect,sfaceRect);      // 人脸范围

            ss << sfaceRect;
            ss >> rectX; 
            ss >> rectY; 
            ss >> rectWidth;
            ss >> rectHeight;

            if (rectWidth > 0) { // 检测出了人脸

                Rect face = Rect(rectX, rectY, rectWidth, rectHeight);
                rectangle(displayedFrame, face, CV_RGB(255, 255, 0), 2, CV_AA); // 画出人脸范围
                faces.push_back(face);

                getline(fRect,slefteyeRect);   // 左眼搜索范围
                getline(fRect,slefteye);       // 左眼

                ss << slefteye;
                ss >> pointX; 
                ss >> pointY; 

                Scalar eyeColor = CV_RGB(0,255,255);
                if (pointX > 0) { // 检测出了左眼
                    circle(displayedFrame, Point(pointX, pointY), 6, eyeColor, 1, CV_AA);
                    ss << slefteyeRect;
                    ss >> rectX; 
                    ss >> rectY; 
                    ss >> rectWidth;
                    ss >> rectHeight;
                    rectangle(displayedFrame, Rect(rectX, rectY, rectWidth, rectHeight), CV_RGB(255, 255, 0), 2, CV_AA); // 画出左眼搜索范围
                }

                getline(fRect,srighteyeRect);  // 右眼搜索范围
                getline(fRect,srighteye);      // 右眼

                ss << srighteye;
                ss >> pointX; 
                ss >> pointY; 

                if (pointX > 0) { // 检测出了右眼
                    circle(displayedFrame, Point(pointX, pointY), 6, eyeColor, 1, CV_AA);
                    ss << srighteyeRect;
                    ss >> rectX; 
                    ss >> rectY; 
                    ss >> rectWidth;
                    ss >> rectHeight;
                    rectangle(displayedFrame, Rect(rectX, rectY, rectWidth, rectHeight), CV_RGB(255, 255, 0), 2, CV_AA); // 画出右眼搜索范围
                }
            }
        }

        getline(fRect,sidentityNum); // identity数
        identityNum = atoi(sidentityNum.c_str());
        for (int i=0; i<identityNum && i<faces.size(); i++){
            getline(fRect,sidentity);      // identity
            drawString(displayedFrame, sidentity, Point(faces[i].x, faces[i].y-2), CV_RGB(0,0,0));     // Black shadow
            drawString(displayedFrame, sidentity, Point(faces[i].x+1, faces[i].y-1), CV_RGB(0,255,0)); // Green text
        }

        getline(fRect,smaskedNum); // masked长度
        maskedNum = atoi(smaskedNum.c_str());
        for (int i=0; i<maskedNum && i<faces.size(); i++){
            getline(fRect,smasked);      // 是否戴口罩
            masked = atoi(smasked.c_str());
            if (masked == 0) { // 未戴口罩
                drawString(displayedFrame, "UnMasked!", Point(faces[i].x+0.5*faces[i].width, faces[i].y-2), CV_RGB(0,0,0));     // Black shadow
                drawString(displayedFrame, "UnMasked!", Point(faces[i].x+0.5*faces[i].width+1, faces[i].y-1), CV_RGB(0,0,255)); // Blue text
            }
            else {
                drawString(displayedFrame, "Masked!", Point(faces[i].x+0.5*faces[i].width, faces[i].y-2), CV_RGB(0,0,0));     // Black shadow
                drawString(displayedFrame, "Masked!", Point(faces[i].x+0.5*faces[i].width+1, faces[i].y-1), CV_RGB(0,0,255)); // Blue text
            }
        }
        
        getline(fRect,help); // help

        // Show the help, while also showing the number of collected faces. Since we also collect mirrored faces, we should just
        // tell the user how many faces they think we saved (ignoring the mirrored faces), hence divide by 2.
        Rect rcHelp;
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


        flip(displayedFrame, displayedFrame, 0);
        imwrite("/mnt/outshow.bmp", displayedFrame);

        // sleep(0.02);

        frameIndex = getFrameIndex(XAXIVDMA_WRITE);
        // cout << endl;
        // cout << "Current write frame is " << frameIndex << endl;

        // parkFrame(frameIndex, XAXIVDMA_WRITE);
        
        unsigned char* map_out = NULL;
        switch (frameIndex){
            case 0: map_out = mmap(NULL, 0x1000000, PROT_READ|PROT_WRITE, MAP_SHARED, fd, VIDEO_BASEADDR2); break;
            case 1: map_out = mmap(NULL, 0x1000000, PROT_READ|PROT_WRITE, MAP_SHARED, fd, VIDEO_BASEADDR3); break;
            default: map_out = NULL; break;
        }
        if (map_out == NULL) {
            cout << endl;
            cerr << "Map out ptr is NULL!"<< endl;
        }
        else {
            FILE *out_bmp = NULL;
            int num_read;
            if( (out_bmp = fopen("/mnt/outshow.bmp","r")) != NULL){
                num_read = fread(head_buff,1,HEAD_SIZE,out_bmp);
                num_read = fread(map_out,1,DATA_SIZE,out_bmp);
            }
            else{
                cout << endl;
                cout << "Failed to load the current frame!" << endl;
            }
            fclose(out_bmp);
        }
        
        close(fd);
        munmap(map_out, 0x1000000);

        // circularFrame(XAXIVDMA_WRITE);

    }//end while

    return 0;
}
