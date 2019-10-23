#-------------------------------------------------
#
# Project created by QtCreator 2018-07-13T15:04:31
#
#-------------------------------------------------

QT       += core gui
QT       += network

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = ChatRoom
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which as been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0


SOURCES += main.cpp\
    sign.cpp \
    drawer.cpp \
    tcpclient.cpp \
    addfriends.cpp \
    friendslist.cpp \
    onlinestate.cpp

HEADERS  += \
    sign.h \
    command.h \
    drawer.h \
    tcpclient.h \
    addfriends.h \
    friendslist.h \
    onlinestate.h

FORMS +=

RESOURCES += \
    images.qrc
RC_ICONS = ChatRoom.ico
