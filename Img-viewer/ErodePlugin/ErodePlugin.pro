######################################################################
# Automatically generated by qmake (3.1) Wed Sep 25 12:37:02 2024
######################################################################

TEMPLATE = lib
TARGET = ErodePlugin
COPNFIG += plugin
INCLUDEPATH += . ../ImageViewer

# You can make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# Please consult the documentation of the deprecated API in order to know
# how to port your code away from it.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0



INCLUDEPATH += /usr/include/opencv4
LIBS += -L/usr/lib -lopencv_core -lopencv_imgproc -lopencv_highgui -lopencv_imgcodecs


DEFINES += QT_DEPRECATED_WARNINGS
# Input
HEADERS += erode_plugin.h
SOURCES += erode_plugin.cpp