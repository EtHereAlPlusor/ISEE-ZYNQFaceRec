/*****************************************************************************
*   Face Recognition using Eigenfaces or Fisherfaces
******************************************************************************
*   by Shervin Emami, 5th Dec 2012
*   http://www.shervinemami.info/openCV.html
******************************************************************************
*   Ch8 of the book "Mastering OpenCV with Practical Computer Vision Projects"
*   Copyright Packt Publishing 2012.
*   http://www.packtpub.com/cool-projects-with-opencv/book
*****************************************************************************/

//////////////////////////////////////////////////////////////////////////////////////
// recognition.cpp, by Shervin Emami (www.shervinemami.info) on 30th May 2012.
// Train the face recognition system on a given dataset, and recognize the person from a given image.
//////////////////////////////////////////////////////////////////////////////////////
// Requires OpenCV v2.4.1 or later (from June 2012), otherwise the FaceRecognizer will not compile or run!
//////////////////////////////////////////////////////////////////////////////////////

#define CV_L2 4

#include "recognition.h"     // Train the face recognition system and recognize a person from an image.

// #include "ImageUtils.h"      // Shervin's handy OpenCV utility functions.

// Start training from the collected faces.
// The face recognition algorithm can be one of these and perhaps more, depending on your version of OpenCV, which must be atleast v2.4.1:
//    "FaceRecognizer.Eigenfaces":  Eigenfaces, also referred to as PCA (Turk and Pentland, 1991).
//    "FaceRecognizer.Fisherfaces": Fisherfaces, also referred to as LDA (Belhumeur et al, 1997).
//    "FaceRecognizer.LBPH":        Local Binary Pattern Histograms (Ahonen et al, 2006).
int learnCollectedFaces(const vector<Mat> preprocessedFaces, const vector<int> faceLabels, const vector<Mat> preprocessedMaskedFaces, const vector<int> maskedFaceLabels, multimap<int,vector<double>> *model, multimap<int,vector<double>> *maskedModel, int *data_not_enough_cnt)
{
    if (*data_not_enough_cnt == 0){ // 只提示一次
        cout << "Learning the collected faces using the DNN net..." << endl;
    }
    
    if (model == NULL || maskedModel == NULL) {
        cerr << "ERROR: No available ptr for training models." << endl;
        exit(1);
    }

    Net net = readNetFromONNX("/mnt/cascade/facenet.onnx"); // 加载DNN网络

    if (preprocessedFaces.size() == 0 && preprocessedMaskedFaces.size() == 0){
        if (*data_not_enough_cnt == 0){ // 第一次报错
            cout << endl;
            cout << "Warning: Need more training data for people! Please go back to the face collection mode!" << endl;
        }
        return -1;
    }
    else {
        ofstream fout("/mnt/trainedData/trainedmodel.txt", ios::app);
        if (!fout){
            if (*data_not_enough_cnt == 0){ // 第一次报错
                cout << endl;
                cout << "Cannot save the trainedmodel!" << endl;
            }
            return -1;
        }
        else {
            int startIndex = (*model).size();  // 继续插入的位置
            for (int i=startIndex; i<preprocessedFaces.size(); i++){ // 每张人脸都有一个特征向量
                net.setInput(blobFromImage(preprocessedFaces[i],1.0,Size(160,160),Scalar(),false,true));
                vector<double> eigenVec = (net.forward()).reshape(1,1); // 矩阵转成一行向量
                (*model).insert(make_pair(faceLabels[i],eigenVec)); // 插入model
                fout << faceLabels[i] << endl;  // 写入文件
                for (int j=0; j<eigenVec.size(); j++) {
                    fout << eigenVec[j] << endl;
                }
            } 
            fout.close();
        }

        ofstream maskedfout("/mnt/trainedData/maskedtrainedmodel.txt", ios::app);
        if (!maskedfout){
            if (*data_not_enough_cnt == 0){ // 第一次报错
                cout << endl;
                cout << "Cannot save the trainedmodel!" << endl;
            }
            return -1;
        }
        else {
            int maskedStartIndex = (*maskedModel).size();  // 继续插入的位置
            for (int i=maskedStartIndex; i<preprocessedMaskedFaces.size(); i++){ // 每张人脸都有一个特征向量
                net.setInput(blobFromImage(preprocessedMaskedFaces[i],1.0,Size(160,160),Scalar(),false,true));
                vector<double> eigenVec = (net.forward()).reshape(1,1); // 矩阵转成一行向量
                (*maskedModel).insert(make_pair(maskedFaceLabels[i],eigenVec)); // 插入maskedModel
                maskedfout << maskedFaceLabels[i] << endl;
                for (int j=0; j<eigenVec.size(); j++) {
                    maskedfout << eigenVec[j] << endl;
                }
            }
            maskedfout.close();
        }
    }

    // // 保存结果
    // if ((*model).size() >= 1) {
    //     // (*model)->train(preprocessedFaces, faceLabels);
    //     ofstream fout("/mnt/trainedData/trainedmodel.txt", ios::ate);
    //     if (!fout){
    //         cout << endl;
    //         cout << "Cannot save the trainedmodel!" << endl;
    //         exit(1);
    //     }
    //     else {
    //         (*model)->save("/mnt/trainedData/trainedmodel.yml");
    //         fout.close();
    //     }
    // }
    // else {
    //     if (*data_not_enough_cnt == 0){ // 第一次报错
    //         cout << endl;
    //         cout << "Warning: Need more training data for unmasked people! Please go back to the face collection mode!" << endl;
    //     }
    //     return -1;
    // }

    // if ((*maskedModel).size() >= 1) {
    //     // (*maskedModel)->train(preprocessedMaskedFaces, maskedFaceLabels);
    //     ofstream maskedfout("/mnt/trainedData/maskedtrainedmodel.txt", ios::ate);
    //     if (!maskedfout){
    //         cout << endl;
    //         cout << "Cannot save the trainedmodel!" << endl;
    //         exit(1);
    //     }
    //     else {
    //         (*maskedModel)->save("/mnt/trainedData/maskedtrainedmodel.yml");
    //         maskedfout.close();
    //     }
    // }
    // else {
    //     if (*data_not_enough_cnt == 0) { // 第一次报错
    //         cout << endl;
    //         cout << "Warning: Need more training data for unmasked people! Please go back to the face collection mode!" << endl;
    //     }
    //     return -1;
    // }
    return 0;
}
multimap<int,vector<double>> loadModel(const string modelName)
{
    multimap<int,vector<double>> model;

    ifstream fin(modelName, ios::in);
    string slabel;
    string s;

    int label;
    double veci;
    
    while (!fin.eof()){
        vector<double> eigenVec;
        getline(fin,slabel); 
        label = atoi(slabel.c_str()); // label

        for (int i=0; i<128; i++) {
            getline(fin,s);
            veci = atof(s.c_str());
            eigenVec.push_back(veci);
        }
        model.insert(make_pair(label,eigenVec));
        // vector<double>().swap(eigenVec); // 释放内存
    }

    // model = FisherFaceRecognizer::create();
    // vector<int> labels;
    // // if (model.empty()) {
    // //     cerr << "ERROR: The FaceRecognizer algorithm is not available in your version of OpenCV. Please update to OpenCV v2.4.1 or newer." << endl;
    // //     exit(1);
    // // }

    // // 测试文件能否打开
    // fstream ftest(modelName, ios::app|ios::in);
    // if (!ftest){
    //     cout << "cannot open the " << modelName << endl;
    // }
    // else {
    //     model->read(modelName);
    //     // labels = model->getLabelsByString("labels");
    //     // cout << "open the " << modelName << "trainedmodel successfully!" << endl;
    // }
    // // if (labels.empty()){
    // //    cerr << "ERROR: could not load trained data from /nfs/trainedData/trainedmodel.yml" << endl;
    // //    exit(1);
    // // }

    return model;
}

// Generate an approximately reconstructed face by back-projecting the eigenvectors & eigenvalues of the given (preprocessed) face.
Mat reconstructFace(const Ptr<BasicFaceRecognizer> model, const Mat preprocessedFace)
{
    // Since we can only reconstruct the face for some types of FaceRecognizer models (ie: Eigenfaces or Fisherfaces),
    // we should surround the OpenCV calls by a try/catch block so we don't crash for other models.
    try {

        // Get some required data from the FaceRecognizer model.
        Mat eigenvectors = model->getEigenVectors();
        Mat averageFaceRow = model->getMean();

        int faceHeight = preprocessedFace.rows;

        // Project the input image onto the PCA subspace.
        Mat projection = LDA::subspaceProject(eigenvectors, averageFaceRow, preprocessedFace.reshape(1,1));
        //printMatInfo(projection, "projection");

        // Generate the reconstructed face back from the PCA subspace.
        Mat reconstructionRow = LDA::subspaceReconstruct(eigenvectors, averageFaceRow, projection);
        //printMatInfo(reconstructionRow, "reconstructionRow");

        // Convert the float row matrix to a regular 8-bit image. Note that we
        // shouldn't use "getImageFrom1DFloatMat()" because we don't want to normalize
        // the data since it is already at the perfect scale.

        // Make it a rectangular shaped image instead of a single row.
        Mat reconstructionMat = reconstructionRow.reshape(1, faceHeight);
        // Convert the floating-point pixels to regular 8-bit uchar pixels.
        Mat reconstructedFace = Mat(reconstructionMat.size(), CV_8U);
        reconstructionMat.convertTo(reconstructedFace, CV_8U, 1, 0);
        //printMatInfo(reconstructedFace, "reconstructedFace");

        return reconstructedFace;

    } catch (cv::Exception e) {
        //cout << "WARNING: Missing FaceRecognizer properties." << endl;
        return Mat();
    }
}


// Compare two images by getting the L2 error (square-root of sum of squared error).
int getSimilarity(const Mat A, multimap<int,vector<double>> model, double* similarity)
{
    Net net = readNetFromONNX("/mnt/cascade/facenet.onnx"); // 加载DNN网络
    net.setInput(blobFromImage(A,1.0,Size(160,160),Scalar(),false,true));
    vector<double> eigenVec = (net.forward()).reshape(1,1); // 输入图片的特征向量

    double errorL2;
    int identity;
    for (auto iter = model.begin(); iter != model.end(); ++iter) {
        errorL2 = norm(eigenVec, iter->second, CV_L2);
        if (*similarity > errorL2) {
            *similarity = errorL2;
            identity = iter->first;
        }
    }
    return identity;

    // if (A.rows > 0 && A.rows == B.rows && A.cols > 0 && A.cols == B.cols) {
    //     // Calculate the L2 relative error between the 2 images.
    //     double errorL2 = norm(A, B, CV_L2);
    //     // Convert to a reasonable scale, since L2 error is summed across all pixels of the image.
    //     double similarity = errorL2 / (double)(A.rows * A.cols);
    //     return similarity;
    // }
    // else {
    //     //cout << "WARNING: Images have a different size in 'getSimilarity()'." << endl;
    //     return 100000000.0;  // Return a bad value
    // }
}
