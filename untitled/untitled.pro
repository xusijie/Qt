#-------------------------------------------------
#
# Project created by QtCreator 2017-08-24T01:13:47
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = untitled
TEMPLATE = app


SOURCES += main.cpp\
        MainWindow.h

HEADERS  += MainWindow.cpp
#INCLUDEPATH += /opencv-3.1.0/include
#INCLUDEPATH += /opencv-3.1.0/include/opencv
#INCLUDEPATH += /opencv-3.1.0/include/opencv2
#INCLUDEPATH += /opencv-3.1.0/build/include

INCLUDEPATH +=  /usr/local/include \
                /usr/local/include/opencv \
                /usr/local/include/opencv2


LIBS += /usr/local/lib/libopencv_calib3d.so \
        /usr/local/lib/libopencv_highgui.so \
        /usr/local/lib/libopencv_imgproc.so  \
        /usr/local/lib/libopencv_imgcodecs.so \
        /usr/local/lib/libopencv_core.so \
        /usr/local/lib/libopencv_ml.so \
        /usr/local/lib/libopencv_objdetect.so \
        /usr/local/lib/libopencv_photo.so \
        /usr/local/lib/libopencv_flann.so \
        /usr/local/lib/libopencv_shape.so \
        /usr/local/lib/libopencv_stitching.so \
        /usr/local/lib/libopencv_superres.so \
        /usr/local/lib/libopencv_videoio.so \
        /usr/local/lib/libopencv_video.so \
        /usr/local/lib/libopencv_videostab.so \

        /usr/local/lib/libopencv_calib3d.so \
        /usr/local/lib/libopencv_core.so \
        /usr/local/lib/libopencv_features2d.so \
        /usr/local/lib/libopencv_flann.so \
        /usr/local/lib/libopencv_highgui.so \
        /usr/local/lib/libopencv_imgcodecs.so \
        /usr/local/lib/libopencv_imgproc.so \
        /usr/local/lib/libopencv_ml.so \
        /usr/local/lib/libopencv_objdetect.so \
        /usr/local/lib/libopencv_photo.so \
        /usr/local/lib/libopencv_shape.so \
        /usr/local/lib/libopencv_stitching.so \
        /usr/local/lib/libopencv_superres.so \
        /usr/local/lib/libopencv_videoio.so \
        /usr/local/lib/libopencv_video.so \
        /usr/local/lib/libopencv_videostab.so
