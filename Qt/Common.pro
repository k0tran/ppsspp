QT += opengl
QT -= gui
TARGET = Common
TEMPLATE = lib
CONFIG += staticlib

include(Settings.pri)

arm {
	SOURCES +=	../Common/ArmABI.cpp \
		../Common/ArmEmitter.cpp \
		../Common/ThunkARM.cpp
	HEADERS +=	../Common/ArmABI.h \
		../Common/ArmEmitter.h
}
x86 {
	SOURCES +=	../Common/ABI.cpp \
		../Common/CPUDetect.cpp \
		../Common/MathUtil.cpp \
		../Common/Thunk.cpp \
		../Common/x64Analyzer.cpp \
		../Common/x64Emitter.cpp
	HEADERS += 	../Common/ABI.h \
		../Common/CPUDetect.h \
		../Common/MathUtil.h \
		../Common/Thunk.h \
		../Common/x64Analyzer.h \
		../Common/x64Emitter.h
}
win32 {
	SOURCES += ../Common/stdafx.cpp
	HEADERS += ../Common/stdafx.h
}

SOURCES +=		../Common/Action.cpp \
	../Common/ColorUtil.cpp \
	../Common/ConsoleListener.cpp \
	../Common/Crypto/aes_cbc.cpp \
	../Common/Crypto/aes_core.cpp \
	../Common/Crypto/bn.cpp \
	../Common/Crypto/ec.cpp \
	../Common/Crypto/md5.cpp \
	../Common/Crypto/sha1.cpp \
	../Common/ExtendedTrace.cpp \
	../Common/FPURoundModeGeneric.cpp \
	../Common/FileSearch.cpp \
	../Common/FileUtil.cpp \
	../Common/Hash.cpp \
	../Common/IniFile.cpp \
	../Common/LogManager.cpp \
	../Common/MemArena.cpp \
	../Common/MemoryUtil.cpp \
	../Common/Misc.cpp \
	../Common/MathUtil.cpp \
	../Common/MsgHandler.cpp \
	../Common/StringUtil.cpp \
	../Common/Thread.cpp \
	../Common/Timer.cpp \
	../Common/Version.cpp
HEADERS +=		../Common/Action.h \
	../Common/ColorUtil.h \
	../Common/ConsoleListener.h \
	../Common/Crypto/md5.h \
	../Common/Crypto/sha1.h \
	../Common/ExtendedTrace.h \
	../Common/FileSearch.h \
	../Common/FileUtil.h \
	../Common/Hash.h \
	../Common/IniFile.h \
	../Common/LogManager.h \
	../Common/MemArena.h \
	../Common/MemoryUtil.h \
	../Common/MathUtil.h \
	../Common/MsgHandler.h \
	../Common/StringUtil.h \
	../Common/Thread.h \
	../Common/Timer.h

