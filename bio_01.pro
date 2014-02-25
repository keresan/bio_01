#-------------------------------------------------
#
# Project created by QtCreator 2013-12-07T17:58:40
#
#-------------------------------------------------

QT       += core gui opengl

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = bio_01
TEMPLATE = app

INCLUDEPATH += /opt/local/include
LIBS += -L/opt/local/lib
#LIBS += -lopencv_core -lopencv_highgui -lopencv_imgproc
#LIBS += -lopencv_core -lopencv_highgui
LIBS += -lopencv_contrib \
	-lopencv_core -v\
	-lopencv_features2d \
	-lopencv_flann \
	-lopencv_gpu \
	-lopencv_highgui \
	-lopencv_imgproc \
	-lopencv_legacy \
	-lopencv_ml \
	-lopencv_objdetect \
	-lopencv_video \
	-lopencv_calib3d

cache()

SOURCES += main.cpp\
        mainwindow.cpp \
    mesh.cpp \
    glwidget.cpp \
    common.cpp \
    landmarks.cpp \
    averageface.cpp \
    facealigner.cpp \
    landmarkdetector.cpp

HEADERS  += mainwindow.h \
    mesh.h \
    glwidget.h \
    common.h \
    landmarks.h \
    averageface.h \
    facealigner.h \
    landmarkdetector.h

FORMS    += mainwindow.ui
