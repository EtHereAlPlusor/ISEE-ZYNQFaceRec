cmake_minimum_required(VERSION 2.8)
project(faceRec)

IF(NOT CMAKE_BUILD_TYPE)
  SET(CMAKE_BUILD_TYPE Release)
ENDIF()

MESSAGE("Build type: " ${CMAKE_BUILD_TYPE})

# set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -Wall -Wno-deprecated -O3 -march=native ")
# set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wall -Wno-deprecated -O3 -march=native")

# Check C++11 or C++0x support
include(CheckCXXCompilerFlag)
CHECK_CXX_COMPILER_FLAG("-std=c++11" COMPILER_SUPPORTS_CXX11)
CHECK_CXX_COMPILER_FLAG("-std=c++0x" COMPILER_SUPPORTS_CXX0X)
if(COMPILER_SUPPORTS_CXX11)
   set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")
   add_definitions(-DCOMPILEDWITHC11)
   message(STATUS "Using flag -std=c++11.")
elseif(COMPILER_SUPPORTS_CXX0X)
   set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++0x")
   add_definitions(-DCOMPILEDWITHC0X)
   message(STATUS "Using flag -std=c++0x.")
else()
   message(FATAL_ERROR "The compiler ${CMAKE_CXX_COMPILER} has no C++11 support. Please use a different C++ compiler.")
endif()

LIST(APPEND CMAKE_MODULE_PATH ${PROJECT_SOURCE_DIR}/cmake_modules)

set(OpenCV_DIR /root/linux/OpenCV/build/)

find_package(OpenCV 3.2.0)
if(NOT OpenCV_FOUND)
    message(FATAL_ERROR "OpenCV = 3.2.0 not found.")
endif()

MESSAGE("OPENCV VERSION:")
MESSAGE(${OpenCV_VERSION})

include_directories(
/root/linux/OpenCV/install/include
/root/linux/OpenCV/install/include/opencv
/root/linux/OpenCV/install/include/opencv2
/root/linux/face_recognition/face_rec/include
)

set(CMAKE_LIBRARY_OUTPUT_DIRECTORY ${PROJECT_SOURCE_DIR}/lib)

add_library(${PROJECT_NAME} SHARED
src/detectObject.cpp
src/ImageUtils.cpp
src/preprocessFace.cpp
src/recognition.cpp
include/detectObject.h
include/ImageUtils.h
include/preprocessFace.h
include/recognition.h
)

target_link_libraries(${PROJECT_NAME}
${OpenCV_LIBS}
)

### Build examples
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${PROJECT_SOURCE_DIR}/Examples/)

add_executable(faceCollect
src/mode_collect.cpp
src/detectObject.cpp
src/ImageUtils.cpp
src/preprocessFace.cpp
src/recognition.cpp)
target_link_libraries(faceCollect ${OpenCV_LIBS})

add_executable(faceRecognition
src/mode_rec.cpp
src/detectObject.cpp
src/ImageUtils.cpp
src/preprocessFace.cpp
src/recognition.cpp)
target_link_libraries(faceRecognition ${OpenCV_LIBS})