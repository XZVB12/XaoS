SOURCES += \
    $$PWD/image_qt.cpp \
    $$PWD/mainwindow.cpp \
    $$PWD/fractalwidget.cpp \
    $$PWD/customdialog.cpp \
    $$PWD/main.cpp

HEADERS += \
    $$PWD/mainwindow.h \
    $$PWD/fractalwidget.h \
    $$PWD/customdialog.h \
    $$PWD/ui.h

INCLUDEPATH += $$PWD

macx:ICON = $$PWD/XaoS.icns
win32:RC_FILE = $$PWD/xaos.rc
