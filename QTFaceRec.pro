QT       += core gui

TARGET = QTFaceRecForARM

INCLUDEPATH += /work/code/opencv/include/opencv

LIBS +=-lpthread \
-lrt \
-lm \
 /work/code/opencv/lib/libcv.so \
/work/code/opencv/lib/libcxcore.so \
/work/code/opencv/lib/libcvaux.so \
/work/code/opencv/lib/libml.so \
/work/code/opencv/lib/libhighgui.so \

HEADERS += \
    videodevice.h \
    processImage.h \
    mainwindow.h \
    facedetect.h \
    facerecognize.h \
    qextserialbase.h \
    posix_qextserialport.h \
    thread.h

SOURCES += \
    videodevice.cpp \
    processImage.cpp \
    main.cpp \
    mainwindow.cpp \
    facedetect.cpp \
    facerecognize.cpp \
    qextserialbase.cpp \
    posix_qextserialport.cpp \
    thread.cpp


FORMS += \
    mainwindow.ui
