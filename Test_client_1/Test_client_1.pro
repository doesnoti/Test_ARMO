QT += core
QT -= gui
QT += network

CONFIG += c++11

TARGET = Test_client_1
CONFIG += console
CONFIG -= app_bundle

TEMPLATE = app

SOURCES += main.cpp \
    myserver.cpp

HEADERS += \
    myserver.h
