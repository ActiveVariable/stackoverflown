QT = core_private
lessThan(QT_MAJOR_VERSION, 5): QMAKE_CXXFLAGS += -std=c++11
DEFINES += \
    QT_DEPRECATED_WARNINGS QT_DISABLE_DEPRECATED_BEFORE=0x060000 \
    QT_RESTRICTED_CAST_FROM_ASCII
CONFIG += console c++14
CONFIG -= app_bundle
TEMPLATE = app
SOURCES = main.cpp
