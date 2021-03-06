QT  += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TEMPLATE = app
TARGET = 360 
DEPENDPATH += . My360 resource
INCLUDEPATH += . My360

# Input
HEADERS += My360/abslowercenterwidget.h \
           My360/basewidget.h \
           My360/bottomwidget.h \
           My360/buttonwithname.h \
           My360/centerwidget.h \
           My360/cleancenterwidget.h \
           My360/closebutton.h \
           My360/common.h \
           My360/fontwidget.h \
           My360/loginbutton.h \
           My360/lowerbottomwidget.h \
           My360/lowersafecheckbutton.h \
           My360/lowerspeedbutton.h \
           My360/lowertopwidget.h \
           My360/mainwindow.h \
           My360/nunberwidget.h \
           My360/optimizecenterwidget.h \
           My360/safecheckcenterwidget.h \
           My360/titlebar.h
SOURCES += My360/abslowercenterwidget.cpp \
           My360/basewidget.cpp \
           My360/bottomwidget.cpp \
           My360/buttonwithname.cpp \
           My360/centerwidget.cpp \
           My360/cleancenterwidget.cpp \
           My360/closebutton.cpp \
           My360/fontwidget.cpp \
           My360/loginbutton.cpp \
           My360/lowerbottomwidget.cpp \
           My360/lowersafecheckbutton.cpp \
           My360/lowerspeedbutton.cpp \
           My360/lowertopwidget.cpp \
           My360/main.cpp \
           My360/mainwindow.cpp \
           My360/nunberwidget.cpp \
           My360/optimizecenterwidget.cpp \
           My360/safecheckcenterwidget.cpp \
           My360/titlebar.cpp
RESOURCES += resource/img.qrc
