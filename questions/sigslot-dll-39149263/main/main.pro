### main/main.pro
QT = core
CONFIG += c++11
TEMPLATE = app
SOURCES += main.cpp
win32:CONFIG(debug,release|debug) LIBSUBPATH=/debug
win32:CONFIG(release,release|debug) LIBSUBPATH=/release
LIBS += -L../lib1$$LIBSUBPATH -llib1 -L../lib2$$LIBSUBPATH -llib2
INCLUDEPATH += ..
DEPENDPATH += ..
