TEMPLATE	= app
TARGET		= tcpclient

CONFIG		+= qt warn_on release
DEPENDPATH	= ../../include

HEADERS		= tcpclient.h
SOURCES		= tcpclient.cpp \
		  main.cpp
TRANSLATIONS  = tcpclient_zh.ts
QT += network