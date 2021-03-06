#-------------------------------------------------
#
# Project created by QtCreator 2012-11-08T20:18:48
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = iotbox
TEMPLATE = app


SOURCES += main.cpp\
        iotboxwidget.cpp \
    crc_ccitt.cpp \
    frameparser.cpp \
    iotframe.cpp \
    iotlog.cpp

HEADERS  += iotboxwidget.h \
    crc_ccitt.h \
    frameparser.h \
    iotframe.h \
    iotlog.h \
    frameparser.h \
    protocolconst.h

FORMS    += iotboxwidget.ui

include(qextserialport/src/qextserialport.pri)
