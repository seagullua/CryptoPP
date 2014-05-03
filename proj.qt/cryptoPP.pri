INCLUDEPATH += $$PWD/../
CONFIG(debug, debug|release) {
    LIBS += -L$$PWD/bin/debug/ -lcryptoPP
} else {
    LIBS += -L$$PWD/bin/release/ -lcryptoPP
}