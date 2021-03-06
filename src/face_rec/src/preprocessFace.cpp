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
// preprocessFace.cpp, by Shervin Emami (www.shervinemami.info) on 30th May 2012.
// Easily preprocess face images, for face recognition.
//////////////////////////////////////////////////////////////////////////////////////

const double DESIRED_LEFT_EYE_X = 0.16;     // Controls how much of the face is visible after preprocessing.
const double DESIRED_LEFT_EYE_Y = 0.14;
const double FACE_ELLIPSE_CY = 0.40;
const double FACE_ELLIPSE_W = 0.50;         // Should be atleast 0.5
const double FACE_ELLIPSE_H = 0.80;         // Controls how tall the face mask is.


#include "detectObject.h"       // Easily detect faces or eyes (using LBP or Haar Cascades).
#include "preprocessFace.h"     // Easily preprocess face images, for face recognition.
#include <opencv2/imgproc/types_c.h>
#include "dnn.hpp"
#include "facedetectcnn.h"

using namespace cv::dnn;

// #include "ImageUtils.h"      // Shervin's handy OpenCV utility functions.

/*
// Remove the outer border of the face, so it doesn't include the background & hair.
// Keeps the center of the rectangle at the same place, rather than just dividing all values by 'scale'.
Rect scaleRectFromCenter(const Rect wholeFaceRect, float scale)
{
    float faceCenterX = wholeFaceRect.x + wholeFaceRect.width * 0.5f;
    float faceCenterY = wholeFaceRect.y + wholeFaceRect.height * 0.5f;
    float newWidth = wholeFaceRect.width * scale;
    float newHeight = wholeFaceRect.height * scale;
    Rect faceRect;
    faceRect.width = cvRound(newWidth);                        // Shrink the region
    faceRect.height = cvRound(newHeight);
    faceRect.x = cvRound(faceCenterX - newWidth * 0.5f);    // Move the region so that the center is still the same spot.
    faceRect.y = cvRound(faceCenterY - newHeight * 0.5f);

    return faceRect;
}
*/

// Search for both eyes within the given face image. Returns the eye centers in 'leftEye' and 'rightEye',
// or sets them to (-1,-1) if each eye was not found. Note that you can pass a 2nd eyeCascade if you
// want to search eyes using 2 different cascades. For example, you could use a regular eye detector
// as well as an eyeglasses detector, or a left eye detector as well as a right eye detector.
// Or if you don't want a 2nd eye detection, just pass an uninitialized CascadeClassifier.
// Can also store the searched left & right eye regions if desired.
void detectBothEyes(const Mat &face, CascadeClassifier &eyeCascade1, CascadeClassifier &eyeCascade2, CascadeClassifier &eyeCascade3, Point &leftEye, Point &rightEye, vector<Rect> *searchedLeftEye, vector<Rect> *searchedRightEye)
{
    int detectFace = 0;

    // Skip the borders of the face, since it is usually just hair and ears, that we don't care about.

    // For "2splits.xml": Finds both eyes in roughly 60% of detected faces, also detects closed eyes.
    // const float EYE_SX = 0.12f;
    // const float EYE_SY = 0.17f;
    // const float EYE_SW = 0.37f;
    // const float EYE_SH = 0.36f;
    
    // For mcs.xml: Finds both eyes in roughly 80% of detected faces, also detects closed eyes.
    // const float EYE_SX_mcs = 0.10f;
    // const float EYE_SY_mcs = 0.19f;
    // const float EYE_SW_mcs = 0.40f;
    // const float EYE_SH_mcs = 0.36f;

    // // For default eye.xml or eyeglasses.xml: Finds both eyes in roughly 40% of detected faces, but does not detect closed eyes.
    // const float EYE_SX_glasses = 0.16f;
    // const float EYE_SY_glasses = 0.26f;
    // const float EYE_SW_glasses = 0.30f;
    // const float EYE_SH_glasses = 0.28f;

    // int leftX = cvRound(face.cols * EYE_SX_mcs);
    // int topY = cvRound(face.rows * EYE_SY_mcs);
    // int widthX = cvRound(face.cols * EYE_SW_mcs);
    // int heightY = cvRound(face.rows * EYE_SH_mcs);
    // int rightX = cvRound(face.cols * (1.0-EYE_SX_mcs-EYE_SW_mcs) );  // Start of right-eye corner

    // Mat topLeftOfFace = face(Rect(leftX, topY, widthX, heightY));
    // Mat topRightOfFace = face(Rect(rightX, topY, widthX, heightY));
    // Rect leftEyeRect, rightEyeRect;

    // // Search the left region and the right region.
    // detectLargestObject(topLeftOfFace, eyeCascade1, leftEyeRect, topLeftOfFace.cols, detectFace);
    // detectLargestObject(topRightOfFace, eyeCascade2, rightEyeRect, topRightOfFace.cols, detectFace);

    // // If the eye was not detected, try a different cascade classifier(glasses).
    // if (leftEyeRect.width <= 0 && !eyeCascade3.empty()) {
    //     leftX = cvRound(face.cols * EYE_SX_glasses);
    //     topY = cvRound(face.rows * EYE_SY_glasses);
    //     widthX = cvRound(face.cols * EYE_SW_glasses);
    //     heightY = cvRound(face.rows * EYE_SH_glasses);

    //     topLeftOfFace = face(Rect(leftX, topY, widthX, heightY));

    //     detectLargestObject(topLeftOfFace, eyeCascade3, leftEyeRect, topLeftOfFace.cols, detectFace);

    //     // if (leftEyeRect.width > 0)
    //     //    cout << "3rd eye detector LEFT SUCCESS" << endl;
    //     // else
    //     //    cout << "3rd eye detector LEFT failed" << endl;
    // }
    // // else
    // //    cout << "1st eye detector LEFT SUCCESS" << endl;

    // // If the eye was not detected, try a different cascade classifier.
    // if (rightEyeRect.width <= 0 && !eyeCascade3.empty()) {
    //     rightX = cvRound(face.cols * (1.0-EYE_SX_glasses-EYE_SW_glasses) );
    //     topY = cvRound(face.rows * EYE_SY_glasses);
    //     widthX = cvRound(face.cols * EYE_SW_glasses);
    //     heightY = cvRound(face.rows * EYE_SH_glasses);

    //     topRightOfFace = face(Rect(rightX, topY, widthX, heightY));

    //     if (searchedRightEye)
    //         searchedRightEye->push_back(Rect(rightX, topY, widthX, heightY));

    //     detectLargestObject(topRightOfFace, eyeCascade3, rightEyeRect, topRightOfFace.cols, detectFace);
    //     // if (rightEyeRect.width > 0)
    //     //    cout << "3rd eye detector RIGHT SUCCESS" << endl;
    //     // else
    //     //    cout << "3rd eye detector RIGHT failed" << endl;
    // }
    // // else
    // //    cout << "2nd eye detector RIGHT SUCCESS" << endl;

    // if (leftEyeRect.width > 0) {   // Check if the eye was detected.
    //     leftEyeRect.x += leftX;    // Adjust the left-eye rectangle because the face border was removed.
    //     leftEyeRect.y += topY;
    //     leftEye = Point(leftEyeRect.x + leftEyeRect.width/2, leftEyeRect.y + leftEyeRect.height/2);

    //     if (searchedLeftEye) // ??????????????????????????????????????????????????????????????????
    //         searchedLeftEye->push_back(Rect(leftEyeRect.x, leftEyeRect.y, leftEyeRect.width, leftEyeRect.height));
    // }
    // else {
    leftEye = Point(-1, -1);    // Return an invalid point
    searchedLeftEye->push_back(Rect(-1,-1,-1,-1));
    // }

    // if (rightEyeRect.width > 0) { // Check if the eye was detected.
    //     rightEyeRect.x += rightX; // Adjust the right-eye rectangle, since it starts on the right side of the image.
    //     rightEyeRect.y += topY;  // Adjust the right-eye rectangle because the face border was removed.
    //     rightEye = Point(rightEyeRect.x + rightEyeRect.width/2, rightEyeRect.y + rightEyeRect.height/2);

    //     if (searchedRightEye) // ??????????????????????????????????????????????????????????????????
    //         searchedRightEye->push_back(Rect(rightEyeRect.x, rightEyeRect.y, rightEyeRect.width, rightEyeRect.height));
    // }
    // else {
    rightEye = Point(-1, -1);    // Return an invalid point
    searchedRightEye->push_back(Rect(-1,-1,-1,-1));
    // }
}

// Histogram Equalize seperately for the left and right sides of the face.
void equalizeLeftAndRightHalves(Mat &faceImg)
{
    // It is common that there is stronger light from one half of the face than the other. In that case,
    // if you simply did histogram equalization on the whole face then it would make one half dark and
    // one half bright. So we will do histogram equalization separately on each face half, so they will
    // both look similar on average. But this would cause a sharp edge in the middle of the face, because
    // the left half and right half would be suddenly different. So we also histogram equalize the whole
    // image, and in the middle part we blend the 3 images together for a smooth brightness transition.

    int w = faceImg.cols;
    int h = faceImg.rows;

    // 1) First, equalize the whole face.
    Mat wholeFace;
    vector<Mat> channels;                  // ?????????????????????
    split(faceImg, channels);
    Mat bluechannel = channels[0];          // b???????????????
    equalizeHist(bluechannel, bluechannel); // ?????????
    Mat greenchannel = channels[1];         // g???????????????
    equalizeHist(greenchannel, greenchannel);
    Mat redchannel = channels[2];           // r???????????????
    equalizeHist(redchannel, redchannel);
    merge(channels, wholeFace);             // ????????????

    // 2) Equalize the left half and the right half of the face separately.
    int midX = w/2;
    Mat leftSide = faceImg(Rect(0,0, midX,h));
    Mat rightSide = faceImg(Rect(midX,0, w-midX,h));
    // equalizeHist(leftSide, leftSide);
    split(leftSide, channels);
    bluechannel = channels[0];          // b???????????????
    equalizeHist(bluechannel, bluechannel); // ?????????
    greenchannel = channels[1];         // g???????????????
    equalizeHist(greenchannel, greenchannel);
    redchannel = channels[2];           // r???????????????
    equalizeHist(redchannel, redchannel);
    merge(channels, leftSide);             // ????????????

    // equalizeHist(rightSide, rightSide);
    split(rightSide, channels);
    bluechannel = channels[0];          // b???????????????
    equalizeHist(bluechannel, bluechannel); // ?????????
    greenchannel = channels[1];         // g???????????????
    equalizeHist(greenchannel, greenchannel);
    redchannel = channels[2];           // r???????????????
    equalizeHist(redchannel, redchannel);
    merge(channels, rightSide);             // ????????????

    // 3) Combine the left half and right half and whole face together, so that it has a smooth transition.
    for (int y=0; y<h; y++) {
        for (int x=0; x<w; x++) {
            int v;
            if (x < w/4) {          // Left 25%: just use the left face.
                v = leftSide.at<uchar>(y,x);
            }
            else if (x < w*2/4) {   // Mid-left 25%: blend the left face & whole face.
                int lv = leftSide.at<uchar>(y,x);
                int wv = wholeFace.at<uchar>(y,x);
                // Blend more of the whole face as it moves further right along the face.
                float f = (x - w*1/4) / (float)(w*0.25f);
                v = cvRound((1.0f - f) * lv + (f) * wv);
            }
            else if (x < w*3/4) {   // Mid-right 25%: blend the right face & whole face.
                int rv = rightSide.at<uchar>(y,x-midX);
                int wv = wholeFace.at<uchar>(y,x);
                // Blend more of the right-side face as it moves further right along the face.
                float f = (x - w*2/4) / (float)(w*0.25f);
                v = cvRound((1.0f - f) * wv + (f) * rv);
            }
            else {                  // Right 25%: just use the right face.
                v = rightSide.at<uchar>(y,x-midX);
            }
            faceImg.at<uchar>(y,x) = v;
        }// end x loop
    }//end y loop
}


// Create a grayscale face image that has a standard size and contrast & brightness.
// "srcImg" should be a copy of the whole color camera frame, so that it can draw the eye positions onto.
// If 'doLeftAndRightSeparately' is true, it will process left & right sides seperately,
// so that if there is a strong light on one side but not the other, it will still look OK.
// Performs Face Preprocessing as a combination of:
//  - geometrical scaling, rotation and translation using Eye Detection,
//  - smoothing away image noise using a Bilateral Filter,
//  - standardize the brightness on both left and right sides of the face independently using separated Histogram Equalization,
//  - removal of background and hair using an Elliptical Mask.
// Returns either a preprocessed face square image or NULL (ie: couldn't detect the face and 2 eyes).
// If a face is found, it can store the rect coordinates into 'storeFaceRect' and 'storeLeftEye' & 'storeRightEye' if given,
// and eye search regions into 'searchedLeftEye' & 'searchedRightEye' if given.
vector<Mat> getPreprocessedFace(Mat &srcImg, int desiredFaceWidth, CascadeClassifier &eyeCascade1, CascadeClassifier &eyeCascade2, CascadeClassifier &eyeCascade3, bool doLeftAndRightSeparately, vector<Rect> *storeFaceRect, vector<Point> *storeLeftEye, vector<Point> *storeRightEye, vector<Rect> *searchedLeftEye, vector<Rect> *searchedRightEye, int **pResults, vector<int> *masked, unsigned char *pBuffer)
{
    // Use square faces.
    int desiredFaceHeight = desiredFaceWidth;

    // Find the faces.
    Rect faceRect;
    vector<Mat> preprocessedFace;
    // Net net = readNet("/mnt/cascade/face_mask_detection.caffemodel", "/mnt/cascade/face_mask_detection.prototxt"); // ????????????
    // double t = (double)cvGetTickCount();
    
    *pResults = facedetect_cnn(pBuffer, (unsigned char*)(srcImg.ptr(0)), srcImg.cols, srcImg.rows, (int)srcImg.step);
    for(int i = 0; i < (*pResults ? **pResults : 0); i++)
	{
        short * p = ((short*)(*pResults+1))+142*i;
        faceRect = Rect(p[1], p[2], p[3], p[4]);
        storeFaceRect->push_back(faceRect);

        Mat faceImg = srcImg(faceRect);    // Get the detected face image.
        
        // ?????????????????????(HSV??????)
        Mat HSVImg;
        Mat mask_blue, mask_white, mask_black, mask;
        vector<vector<Point>> contours;
        double area;
        double mask_rate;  // ??????????????????

        cvtColor(faceImg, HSVImg, CV_BGR2HSV);
        Scalar lower_hsv_blue = Scalar(90,14,46);         // ?????????????????????
        Scalar upper_hsv_blue = Scalar(124,255,255);      // ?????????????????????
        Scalar lower_hsv_white = Scalar(0,0,221);       // ?????????????????????
        Scalar upper_hsv_white = Scalar(180,30,255);     // ?????????????????????
        Scalar lower_hsv_black = Scalar(0,0,0);         // ?????????????????????
        Scalar upper_hsv_black = Scalar(180,255,74);      // ?????????????????????

        // ?????????????????????
        inRange(HSVImg, lower_hsv_blue, upper_hsv_blue, mask_blue);
        inRange(HSVImg, lower_hsv_white, upper_hsv_white, mask_white);
        inRange(HSVImg, lower_hsv_black, upper_hsv_black, mask_black);
        mask = mask_blue + mask_white + mask_black;
        blur(mask,mask,Size(3,3));
        // ???????????????????????????
        findContours(mask, contours, RETR_EXTERNAL, CHAIN_APPROX_NONE);

        // cout << "contours.size(): " << contours.size() << endl;

        if (contours.size() < 1){
            masked->push_back(0); // ???????????????
        }
        else {
            area = contourArea(contours[0]); // ????????????
            double tempArea;
            for (int j=1; j<contours.size(); j++) {
                tempArea = contourArea(contours[j]);
                if (tempArea > area){
                    area = tempArea; // ???????????????????????????
                }
            }
            mask_rate = area / (faceImg.cols*faceImg.rows); 
            // cout << "mask_rate: " << mask_rate << endl;
            if (mask_rate > 0.27){
                masked->push_back(1); // ?????????
            }
            else {
                masked->push_back(0); // ???????????????
            }
        }

        // // ?????????????????????(DNN??????)
        // Mat img_raw;
        // cvtColor(faceImg, img_raw, CV_BGR2RGB);
        // net.setInput(blobFromImage(img_raw, 1/255.0, Size(260,260)));
        // Mat out = (net.forward(("loc_branch_concat","cls_branch_concat"))); // ???????????????
        // cout << out.size() << endl;

        // masked->push_back(0); // ???????????????

        // cout << "masked->size(): " << masked->size() << endl;

        // If the input image is not grayscale, then convert the BGR or BGRA color image to grayscale.
        Mat gray = faceImg;
        // if (faceImg.channels() == 3) {
        //     cvtColor(faceImg, gray, CV_BGR2GRAY);
        // }
        // else if (faceImg.channels() == 4) {
        //     cvtColor(faceImg, gray, CV_BGRA2GRAY);
        // }
        // else {
        //     // Access the input image directly, since it is already grayscale.
        //     gray = faceImg;
        // }

        // Search for the 2 eyes at the full resolution, since eye detection needs max resolution possible!
        Point leftEye, rightEye;
        // t = (double)cvGetTickCount();
        detectBothEyes(gray, eyeCascade1, eyeCascade2, eyeCascade3, leftEye, rightEye, searchedLeftEye, searchedRightEye);
        //printf( "eye time = %gms\n", t/((double)cvGetTickFrequency()*1000.) );

        // Give the eye results to the caller if desired.
        if (storeLeftEye)
            storeLeftEye->push_back(leftEye);
        if (storeRightEye)
            storeRightEye->push_back(rightEye);

        // Check if both eyes were detected.
        // if (leftEye.x >= 0 && rightEye.x >= 0) {

        //     // Make the face image the same size as the training images.

        //     // Since we found both eyes, lets rotate & scale & translate the face so that the 2 eyes
        //     // line up perfectly with ideal eye positions. This makes sure that eyes will be horizontal,
        //     // and not too far left or right of the face, etc. 
        //     // ????????????????????????????????????

        //     // Get the center between the 2 eyes.
        //     Point2f eyesCenter = Point2f( (leftEye.x + rightEye.x) * 0.5f, (leftEye.y + rightEye.y) * 0.5f );
        //     // Get the angle between the 2 eyes.
        //     double dy = (rightEye.y - leftEye.y);
        //     double dx = (rightEye.x - leftEye.x);
        //     double len = sqrt(dx*dx + dy*dy);
        //     double angle = atan2(dy, dx) * 180.0/CV_PI; // Convert from radians to degrees.

        //     // Hand measurements shown that the left eye center should ideally be at roughly (0.19, 0.14) of a scaled face image.
        //     const double DESIRED_RIGHT_EYE_X = (1.0f - DESIRED_LEFT_EYE_X);
        //     // Get the amount we need to scale the image to be the desired fixed size we want.
        //     double desiredLen = (DESIRED_RIGHT_EYE_X - DESIRED_LEFT_EYE_X) * desiredFaceWidth;
        //     double scale = desiredLen / len;
        //     // Get the transformation matrix for rotating and scaling the face to the desired angle & size.
        //     Mat rot_mat = getRotationMatrix2D(eyesCenter, angle, scale);
        //     // Shift the center of the eyes to be the desired center between the eyes.
        //     rot_mat.at<double>(0, 2) += desiredFaceWidth * 0.5f - eyesCenter.x;
        //     rot_mat.at<double>(1, 2) += desiredFaceHeight * DESIRED_LEFT_EYE_Y - eyesCenter.y;

        //     // Rotate and scale and translate the image to the desired angle & size & position!
        //     // Note that we use 'w' for the height instead of 'h', because the input face has 1:1 aspect ratio.
        //     Mat warped = Mat(desiredFaceHeight, desiredFaceWidth, CV_8UC3); // Clear the output image to a default grey.
        //     warpAffine(gray, warped, rot_mat, warped.size());
        //     //imshow("warped", warped);

        //     // // Give the image a standard brightness and contrast, in case it was too dark or had low contrast.
        //     // if (!doLeftAndRightSeparately) {
        //     //     // Do it on the whole face.
        //     //     // equalizeHist(warped, warped);
        //     //     vector<Mat> channels;                  // ?????????????????????
        //     //     split(warped, channels);
        //     //     Mat bluechannel = channels[0];          // b???????????????
        //     //     equalizeHist(bluechannel, bluechannel); // ?????????
        //     //     Mat greenchannel = channels[1];         // g???????????????
        //     //     equalizeHist(greenchannel, greenchannel);
        //     //     Mat redchannel = channels[2];           // r???????????????
        //     //     equalizeHist(redchannel, redchannel);
        //     //     merge(channels, warped);                // ????????????
        //     // }
        //     // else {
        //     //     // Do it seperately for the left and right sides of the face.
        //     //     equalizeLeftAndRightHalves(warped);
        //     // }
        //     //imshow("equalized", warped);

        //     // Use the "Bilateral Filter" to reduce pixel noise by smoothing the image, but keeping the sharp edges in the face.
        //     // ??????????????????????????????????????????
        //     Mat filtered = Mat(warped.size(), CV_8UC3);
        //     bilateralFilter(warped, filtered, 0, 20.0, 2.0);
        //     //imshow("filtered", filtered);

        //     // // Filter out the corners of the face, since we mainly just care about the middle parts.
        //     // // Draw a filled ellipse in the middle of the face-sized image.
        //     // Mat mask = Mat(warped.size(), CV_8UC3, Scalar(0,0,0)); // Start with an empty mask.
        //     // Point faceCenter = Point( desiredFaceWidth/2, cvRound(desiredFaceHeight * FACE_ELLIPSE_CY) );
        //     // Size size = Size( cvRound(desiredFaceWidth * FACE_ELLIPSE_W), cvRound(desiredFaceHeight * FACE_ELLIPSE_H) );
        //     // ellipse(mask, faceCenter, size, 0, 0, 360, Scalar(255,255,255), cv::FILLED);
        //     //imshow("mask", mask);

        //     // Use the mask, to remove outside pixels.
        //     Mat dstImg = Mat(warped.size(), CV_8UC3); // Clear the output image to a default gray.
           
        //     // Apply the elliptical mask on the face.
        //     // filtered.copyTo(dstImg, mask);  // Copies non-masked pixels from filtered to dstImg.
        //     filtered.copyTo(dstImg);
        //     //imshow("dstImg", dstImg);

        //     preprocessedFace.push_back(dstImg);
        // }
        // else {
            
        // Since no eyes were found, just do a generic image resize.
        // ?????????????????????????????????????????????
        // Mat warped = Mat(gray.size(), CV_8UC3); // Clear the output image to a default grey.
        // resize(gray, warped, warped.size()); // ????????????

        // // Give the image a standard brightness and contrast, in case it was too dark or had low contrast.
        // if (!doLeftAndRightSeparately) {
        //     // Do it on the whole face.
        //     // equalizeHist(warped, warped);
        //     vector<Mat> channels;                  // ?????????????????????
        //     split(warped, channels);
        //     Mat bluechannel = channels[0];          // b???????????????
        //     equalizeHist(bluechannel, bluechannel); // ?????????
        //     Mat greenchannel = channels[1];         // g???????????????
        //     equalizeHist(greenchannel, greenchannel);
        //     Mat redchannel = channels[2];           // r???????????????
        //     equalizeHist(redchannel, redchannel);
        //     merge(channels, warped);                // ????????????

        // }
        // else {
        //     // Do it seperately for the left and right sides of the face.
        //     equalizeLeftAndRightHalves(warped);
        // }
        //imshow("equalized", warped);

        // Use the "Bilateral Filter" to reduce pixel noise by smoothing the image, but keeping the sharp edges in the face.
        // ??????????????????????????????????????????
        // Mat filtered = Mat(warped.size(), CV_8UC3);
        // bilateralFilter(warped, filtered, 0, 20.0, 2.0);
        //imshow("filtered", filtered);

        // // Filter out the corners of the face, since we mainly just care about the middle parts.
        // // Draw a filled ellipse in the middle of the face-sized image.
        // Mat mask = Mat(warped.size(), CV_8UC3, Scalar(0,0,0)); // Start with an empty mask.
        // Point faceCenter = Point( desiredFaceWidth/2, cvRound(desiredFaceHeight * FACE_ELLIPSE_CY) );
        // Size size = Size( cvRound(desiredFaceWidth * FACE_ELLIPSE_W), cvRound(desiredFaceHeight * FACE_ELLIPSE_H) );
        // ellipse(mask, faceCenter, size, 0, 0, 360, Scalar(255,255,255), cv::FILLED);
        // //imshow("mask", mask);

        // Use the mask, to remove outside pixels.
        // Mat dstImg = Mat(warped.size(), CV_8UC3); // Clear the output image to a default gray.
        // Apply the elliptical mask on the face.
        // filtered.copyTo(dstImg, mask);  // Copies non-masked pixels from filtered to dstImg.
        // filtered.copyTo(dstImg);
        //imshow("dstImg", dstImg);

        medianBlur(gray, gray, 3); // ????????????
        GaussianBlur(gray, gray, Size(3,3), 0, 0); // ????????????

        // ??????????????????????????????
        int width = gray.cols;
        int height = gray.rows;
        if (height > width) {
            resize(gray, gray, Size(160*width/height,160), 0, INTER_CUBIC); // ???????????????
        }
        else {
            resize(gray, gray, Size(160,160*height/width), 0, INTER_CUBIC); // ???????????????
        }

        int H_New = gray.rows;
        int W_New = gray.cols;
        int top = (160-H_New)/2;
        int bottom = (160-H_New+1)/2;
        int left = (160-W_New)/2;
        int right = (160-W_New+1)/2;
        copyMakeBorder(gray,gray,top,bottom,left,right,BORDER_CONSTANT,Scalar(128,128,128));

        preprocessedFace.push_back(gray);
        // }
    }

    // t = (double)cvGetTickCount() - t;
    //printf( "face time = %gms faceRect.width --%d \n", t/((double)cvGetTickFrequency()*1000.), faceRect.width);
    return preprocessedFace;
}