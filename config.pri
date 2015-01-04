# Config.pri file version 2.0. Auto-generated by IDE. Any changes made by user will be lost!
BASEDIR = $$quote($$_PRO_FILE_PWD_)

device {
    CONFIG(release, debug|release) {
        !profile {
            CONFIG += \
                config_pri_assets \
                config_pri_source_group1
        }
    }
}

config_pri_assets {
    OTHER_FILES += \
        $$quote($$BASEDIR/assets/css/animate.css) \
        $$quote($$BASEDIR/assets/css/index.css) \
        $$quote($$BASEDIR/assets/images/aligator.png) \
        $$quote($$BASEDIR/assets/images/antena.png) \
        $$quote($$BASEDIR/assets/images/devin.png) \
        $$quote($$BASEDIR/assets/images/europa2.png) \
        $$quote($$BASEDIR/assets/images/expres.png) \
        $$quote($$BASEDIR/assets/images/fm.png) \
        $$quote($$BASEDIR/assets/images/funradio.png) \
        $$quote($$BASEDIR/assets/images/icons/help.png) \
        $$quote($$BASEDIR/assets/images/icons/home.png) \
        $$quote($$BASEDIR/assets/images/icons/info.png) \
        $$quote($$BASEDIR/assets/images/icons/settings.png) \
        $$quote($$BASEDIR/assets/images/icons/stop.png) \
        $$quote($$BASEDIR/assets/images/jemne.png) \
        $$quote($$BASEDIR/assets/images/rock.png) \
        $$quote($$BASEDIR/assets/images/sity.png) \
        $$quote($$BASEDIR/assets/images/slovensko.png) \
        $$quote($$BASEDIR/assets/main.qml) \
        $$quote($$BASEDIR/assets/scripts/html5audio.js) \
        $$quote($$BASEDIR/assets/scripts/jquery.js) \
        $$quote($$BASEDIR/assets/scripts/marquee.js) \
        $$quote($$BASEDIR/assets/simple.html)
}

config_pri_source_group1 {
    SOURCES += \
        $$quote($$BASEDIR/src/QmlBeam.cpp) \
        $$quote($$BASEDIR/src/applicationui.cpp) \
        $$quote($$BASEDIR/src/main.cpp)

    HEADERS += \
        $$quote($$BASEDIR/src/QmlBeam.h) \
        $$quote($$BASEDIR/src/applicationui.hpp)
}

INCLUDEPATH += $$quote($$BASEDIR/src)

CONFIG += precompile_header

PRECOMPILED_HEADER = $$quote($$BASEDIR/precompiled.h)

lupdate_inclusion {
    SOURCES += \
        $$quote($$BASEDIR/../src/*.c) \
        $$quote($$BASEDIR/../src/*.c++) \
        $$quote($$BASEDIR/../src/*.cc) \
        $$quote($$BASEDIR/../src/*.cpp) \
        $$quote($$BASEDIR/../src/*.cxx) \
        $$quote($$BASEDIR/../assets/*.qml) \
        $$quote($$BASEDIR/../assets/*.js) \
        $$quote($$BASEDIR/../assets/*.qs) \
        $$quote($$BASEDIR/../assets/css/*.qml) \
        $$quote($$BASEDIR/../assets/css/*.js) \
        $$quote($$BASEDIR/../assets/css/*.qs) \
        $$quote($$BASEDIR/../assets/images/*.qml) \
        $$quote($$BASEDIR/../assets/images/*.js) \
        $$quote($$BASEDIR/../assets/images/*.qs) \
        $$quote($$BASEDIR/../assets/images/icons/*.qml) \
        $$quote($$BASEDIR/../assets/images/icons/*.js) \
        $$quote($$BASEDIR/../assets/images/icons/*.qs) \
        $$quote($$BASEDIR/../assets/scripts/*.qml) \
        $$quote($$BASEDIR/../assets/scripts/*.js) \
        $$quote($$BASEDIR/../assets/scripts/*.qs)

    HEADERS += \
        $$quote($$BASEDIR/../src/*.h) \
        $$quote($$BASEDIR/../src/*.h++) \
        $$quote($$BASEDIR/../src/*.hh) \
        $$quote($$BASEDIR/../src/*.hpp) \
        $$quote($$BASEDIR/../src/*.hxx)
}

TRANSLATIONS = $$quote($${TARGET}.ts)