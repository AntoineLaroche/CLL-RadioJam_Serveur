#-------------------------------------------------
#
# Project created by QtCreator 2011-04-28T15:26:46
#
#-------------------------------------------------

QT       += core gui network

TARGET = Radio_Jam_Serveur
TEMPLATE = app


SOURCES += main.cpp\
        radio_jam_serveur.cpp \
    threadclient.cpp \
    thread_envois.cpp

HEADERS  += radio_jam_serveur.h \
    threadclient.h \
    thread_envois.h

FORMS    += radio_jam_serveur.ui
