#-------------------------------------------------
#
# Project created by QtCreator 2017-02-08T09:21:04
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET      = buttongroup
TEMPLATE    = app
DESTDIR     = $$PWD/../bin
CONFIG      += warn_off

SOURCES     += main.cpp
SOURCES     += frmbuttongroup.cpp
SOURCES     += buttongroup.cpp

HEADERS     += frmbuttongroup.h
HEADERS     += buttongroup.h

FORMS       += frmbuttongroup.ui
