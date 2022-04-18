TEMPLATE = lib
CONFIG += staticlib
VERSION = 1.5.0

include(../qhotkey.pri)

DEFINES += QHOTKEY_LIBRARY

CONFIG(debug, debug|release) {
TARGET = QHotkeyd
}
CONFIG(release, debug|release) {
TARGET = QHotkey
}

# use INSTALL_ROOT to modify the install location
headers.files = $$PUBLIC_HEADERS
headers.path = $$[QT_INSTALL_HEADERS]
target.path = $$[QT_INSTALL_LIBS]
INSTALLS += target headers

