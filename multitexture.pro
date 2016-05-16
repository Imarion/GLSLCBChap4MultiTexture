QT += gui core

CONFIG += c++11

TARGET = MultiTexture
CONFIG += console
CONFIG -= app_bundle

TEMPLATE = app

SOURCES += main.cpp \
    multitexture.cpp \
    vertex.cpp \
    vertexcol.cpp \
    vertextex.cpp \
    vbocube.cpp

HEADERS += \
    multitexture.h \
    vertex.h \
    vertexcol.h \
    vertextex.h \
    vbocube.h

OTHER_FILES += \
    fshader.txt \
    vshader.txt

RESOURCES += \
    shaders.qrc

DISTFILES += \
    fshader.txt \
    vshader.txt
