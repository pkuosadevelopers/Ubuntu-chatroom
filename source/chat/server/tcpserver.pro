TEMPLATE	= app
TARGET		= tcpserver

CONFIG		+= qt warn_on release
DEPENDPATH	= ../../include

HEADERS		= tcpserver.h \
				tcpclientsocket.h \
				server.h
SOURCES		= tcpserver.cpp \
				tcpclientsocket.cpp \
				server.cpp \
		  main.cpp
TRANSLATIONS  = tcpserver_zh.ts
QT += network
