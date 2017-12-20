#############################################################################
# Makefile for building: libssn_launcher_lib
# Generated by qmake (3.0) (Qt 5.6.3)
# Project:  SSN_Launcher_Lib.pro
# Template: lib
# Command: D:\QtStatic\5.6.3_TDM-GCC-W64-5-1-0\bin\qmake.exe -spec win32-g++ "CONFIG+=release" -o Makefile SSN_Launcher_Lib.pro
#############################################################################

MAKEFILE      = Makefile

first: release
install: release-install
uninstall: release-uninstall
QMAKE         = D:\QtStatic\5.6.3_TDM-GCC-W64-5-1-0\bin\qmake.exe
DEL_FILE      = del
CHK_DIR_EXISTS= if not exist
MKDIR         = mkdir
COPY          = copy /y
COPY_FILE     = copy /y
COPY_DIR      = xcopy /s /q /y /i
INSTALL_FILE  = copy /y
INSTALL_PROGRAM = copy /y
INSTALL_DIR   = xcopy /s /q /y /i
DEL_FILE      = del
SYMLINK       = $(QMAKE) -install ln -f -s
DEL_DIR       = rmdir
MOVE          = move
SUBTARGETS    =  \
		release \
		debug


release: FORCE
	$(MAKE) -f $(MAKEFILE).Release
release-make_first: FORCE
	$(MAKE) -f $(MAKEFILE).Release 
release-all: FORCE
	$(MAKE) -f $(MAKEFILE).Release all
release-clean: FORCE
	$(MAKE) -f $(MAKEFILE).Release clean
release-distclean: FORCE
	$(MAKE) -f $(MAKEFILE).Release distclean
release-install: FORCE
	$(MAKE) -f $(MAKEFILE).Release install
release-uninstall: FORCE
	$(MAKE) -f $(MAKEFILE).Release uninstall
debug: FORCE
	$(MAKE) -f $(MAKEFILE).Debug
debug-make_first: FORCE
	$(MAKE) -f $(MAKEFILE).Debug 
debug-all: FORCE
	$(MAKE) -f $(MAKEFILE).Debug all
debug-clean: FORCE
	$(MAKE) -f $(MAKEFILE).Debug clean
debug-distclean: FORCE
	$(MAKE) -f $(MAKEFILE).Debug distclean
debug-install: FORCE
	$(MAKE) -f $(MAKEFILE).Debug install
debug-uninstall: FORCE
	$(MAKE) -f $(MAKEFILE).Debug uninstall

Makefile: SSN_Launcher_Lib.pro D:/QtStatic/5.6.3_TDM-GCC-W64-5-1-0/mkspecs/win32-g++/qmake.conf D:/QtStatic/5.6.3_TDM-GCC-W64-5-1-0/mkspecs/features/spec_pre.prf \
		D:/QtStatic/5.6.3_TDM-GCC-W64-5-1-0/mkspecs/qdevice.pri \
		D:/QtStatic/5.6.3_TDM-GCC-W64-5-1-0/mkspecs/features/device_config.prf \
		D:/QtStatic/5.6.3_TDM-GCC-W64-5-1-0/mkspecs/common/angle.conf \
		D:/QtStatic/5.6.3_TDM-GCC-W64-5-1-0/mkspecs/qconfig.pri \
		D:/QtStatic/5.6.3_TDM-GCC-W64-5-1-0/mkspecs/modules/qt_lib_bootstrap_private.pri \
		D:/QtStatic/5.6.3_TDM-GCC-W64-5-1-0/mkspecs/modules/qt_lib_concurrent.pri \
		D:/QtStatic/5.6.3_TDM-GCC-W64-5-1-0/mkspecs/modules/qt_lib_concurrent_private.pri \
		D:/QtStatic/5.6.3_TDM-GCC-W64-5-1-0/mkspecs/modules/qt_lib_core.pri \
		D:/QtStatic/5.6.3_TDM-GCC-W64-5-1-0/mkspecs/modules/qt_lib_core_private.pri \
		D:/QtStatic/5.6.3_TDM-GCC-W64-5-1-0/mkspecs/modules/qt_lib_dbus.pri \
		D:/QtStatic/5.6.3_TDM-GCC-W64-5-1-0/mkspecs/modules/qt_lib_dbus_private.pri \
		D:/QtStatic/5.6.3_TDM-GCC-W64-5-1-0/mkspecs/modules/qt_lib_network.pri \
		D:/QtStatic/5.6.3_TDM-GCC-W64-5-1-0/mkspecs/modules/qt_lib_network_private.pri \
		D:/QtStatic/5.6.3_TDM-GCC-W64-5-1-0/mkspecs/modules/qt_lib_sql.pri \
		D:/QtStatic/5.6.3_TDM-GCC-W64-5-1-0/mkspecs/modules/qt_lib_sql_private.pri \
		D:/QtStatic/5.6.3_TDM-GCC-W64-5-1-0/mkspecs/modules/qt_lib_xml.pri \
		D:/QtStatic/5.6.3_TDM-GCC-W64-5-1-0/mkspecs/modules/qt_lib_xml_private.pri \
		D:/QtStatic/5.6.3_TDM-GCC-W64-5-1-0/mkspecs/modules/qt_lib_zlib_private.pri \
		D:/QtStatic/5.6.3_TDM-GCC-W64-5-1-0/mkspecs/features/qt_functions.prf \
		D:/QtStatic/5.6.3_TDM-GCC-W64-5-1-0/mkspecs/features/qt_config.prf \
		D:/QtStatic/5.6.3_TDM-GCC-W64-5-1-0/mkspecs/features/win32/qt_config.prf \
		D:/QtStatic/5.6.3_TDM-GCC-W64-5-1-0/mkspecs/win32-g++/qmake.conf \
		D:/QtStatic/5.6.3_TDM-GCC-W64-5-1-0/mkspecs/features/spec_post.prf \
		D:/QtStatic/5.6.3_TDM-GCC-W64-5-1-0/mkspecs/features/exclusive_builds.prf \
		D:/QtStatic/5.6.3_TDM-GCC-W64-5-1-0/mkspecs/features/default_pre.prf \
		D:/QtStatic/5.6.3_TDM-GCC-W64-5-1-0/mkspecs/features/win32/default_pre.prf \
		D:/QtStatic/5.6.3_TDM-GCC-W64-5-1-0/mkspecs/features/resolve_config.prf \
		D:/QtStatic/5.6.3_TDM-GCC-W64-5-1-0/mkspecs/features/exclusive_builds_post.prf \
		D:/QtStatic/5.6.3_TDM-GCC-W64-5-1-0/mkspecs/features/default_post.prf \
		D:/QtStatic/5.6.3_TDM-GCC-W64-5-1-0/mkspecs/features/win32/rtti.prf \
		D:/QtStatic/5.6.3_TDM-GCC-W64-5-1-0/mkspecs/features/precompile_header.prf \
		D:/QtStatic/5.6.3_TDM-GCC-W64-5-1-0/mkspecs/features/warn_on.prf \
		D:/QtStatic/5.6.3_TDM-GCC-W64-5-1-0/mkspecs/features/qt.prf \
		D:/QtStatic/5.6.3_TDM-GCC-W64-5-1-0/mkspecs/features/resources.prf \
		D:/QtStatic/5.6.3_TDM-GCC-W64-5-1-0/mkspecs/features/moc.prf \
		D:/QtStatic/5.6.3_TDM-GCC-W64-5-1-0/mkspecs/features/file_copies.prf \
		D:/QtStatic/5.6.3_TDM-GCC-W64-5-1-0/mkspecs/features/win32/windows.prf \
		D:/QtStatic/5.6.3_TDM-GCC-W64-5-1-0/mkspecs/features/testcase_targets.prf \
		D:/QtStatic/5.6.3_TDM-GCC-W64-5-1-0/mkspecs/features/exceptions.prf \
		D:/QtStatic/5.6.3_TDM-GCC-W64-5-1-0/mkspecs/features/yacc.prf \
		D:/QtStatic/5.6.3_TDM-GCC-W64-5-1-0/mkspecs/features/lex.prf \
		SSN_Launcher_Lib.pro \
		D:/QtStatic/5.6.3_TDM-GCC-W64-5-1-0/lib/Qt5Core.prl
	$(QMAKE) -spec win32-g++ "CONFIG+=release" -o Makefile SSN_Launcher_Lib.pro
D:/QtStatic/5.6.3_TDM-GCC-W64-5-1-0/mkspecs/features/spec_pre.prf:
D:/QtStatic/5.6.3_TDM-GCC-W64-5-1-0/mkspecs/qdevice.pri:
D:/QtStatic/5.6.3_TDM-GCC-W64-5-1-0/mkspecs/features/device_config.prf:
D:/QtStatic/5.6.3_TDM-GCC-W64-5-1-0/mkspecs/common/angle.conf:
D:/QtStatic/5.6.3_TDM-GCC-W64-5-1-0/mkspecs/qconfig.pri:
D:/QtStatic/5.6.3_TDM-GCC-W64-5-1-0/mkspecs/modules/qt_lib_bootstrap_private.pri:
D:/QtStatic/5.6.3_TDM-GCC-W64-5-1-0/mkspecs/modules/qt_lib_concurrent.pri:
D:/QtStatic/5.6.3_TDM-GCC-W64-5-1-0/mkspecs/modules/qt_lib_concurrent_private.pri:
D:/QtStatic/5.6.3_TDM-GCC-W64-5-1-0/mkspecs/modules/qt_lib_core.pri:
D:/QtStatic/5.6.3_TDM-GCC-W64-5-1-0/mkspecs/modules/qt_lib_core_private.pri:
D:/QtStatic/5.6.3_TDM-GCC-W64-5-1-0/mkspecs/modules/qt_lib_dbus.pri:
D:/QtStatic/5.6.3_TDM-GCC-W64-5-1-0/mkspecs/modules/qt_lib_dbus_private.pri:
D:/QtStatic/5.6.3_TDM-GCC-W64-5-1-0/mkspecs/modules/qt_lib_network.pri:
D:/QtStatic/5.6.3_TDM-GCC-W64-5-1-0/mkspecs/modules/qt_lib_network_private.pri:
D:/QtStatic/5.6.3_TDM-GCC-W64-5-1-0/mkspecs/modules/qt_lib_sql.pri:
D:/QtStatic/5.6.3_TDM-GCC-W64-5-1-0/mkspecs/modules/qt_lib_sql_private.pri:
D:/QtStatic/5.6.3_TDM-GCC-W64-5-1-0/mkspecs/modules/qt_lib_xml.pri:
D:/QtStatic/5.6.3_TDM-GCC-W64-5-1-0/mkspecs/modules/qt_lib_xml_private.pri:
D:/QtStatic/5.6.3_TDM-GCC-W64-5-1-0/mkspecs/modules/qt_lib_zlib_private.pri:
D:/QtStatic/5.6.3_TDM-GCC-W64-5-1-0/mkspecs/features/qt_functions.prf:
D:/QtStatic/5.6.3_TDM-GCC-W64-5-1-0/mkspecs/features/qt_config.prf:
D:/QtStatic/5.6.3_TDM-GCC-W64-5-1-0/mkspecs/features/win32/qt_config.prf:
D:/QtStatic/5.6.3_TDM-GCC-W64-5-1-0/mkspecs/win32-g++/qmake.conf:
D:/QtStatic/5.6.3_TDM-GCC-W64-5-1-0/mkspecs/features/spec_post.prf:
D:/QtStatic/5.6.3_TDM-GCC-W64-5-1-0/mkspecs/features/exclusive_builds.prf:
D:/QtStatic/5.6.3_TDM-GCC-W64-5-1-0/mkspecs/features/default_pre.prf:
D:/QtStatic/5.6.3_TDM-GCC-W64-5-1-0/mkspecs/features/win32/default_pre.prf:
D:/QtStatic/5.6.3_TDM-GCC-W64-5-1-0/mkspecs/features/resolve_config.prf:
D:/QtStatic/5.6.3_TDM-GCC-W64-5-1-0/mkspecs/features/exclusive_builds_post.prf:
D:/QtStatic/5.6.3_TDM-GCC-W64-5-1-0/mkspecs/features/default_post.prf:
D:/QtStatic/5.6.3_TDM-GCC-W64-5-1-0/mkspecs/features/win32/rtti.prf:
D:/QtStatic/5.6.3_TDM-GCC-W64-5-1-0/mkspecs/features/precompile_header.prf:
D:/QtStatic/5.6.3_TDM-GCC-W64-5-1-0/mkspecs/features/warn_on.prf:
D:/QtStatic/5.6.3_TDM-GCC-W64-5-1-0/mkspecs/features/qt.prf:
D:/QtStatic/5.6.3_TDM-GCC-W64-5-1-0/mkspecs/features/resources.prf:
D:/QtStatic/5.6.3_TDM-GCC-W64-5-1-0/mkspecs/features/moc.prf:
D:/QtStatic/5.6.3_TDM-GCC-W64-5-1-0/mkspecs/features/file_copies.prf:
D:/QtStatic/5.6.3_TDM-GCC-W64-5-1-0/mkspecs/features/win32/windows.prf:
D:/QtStatic/5.6.3_TDM-GCC-W64-5-1-0/mkspecs/features/testcase_targets.prf:
D:/QtStatic/5.6.3_TDM-GCC-W64-5-1-0/mkspecs/features/exceptions.prf:
D:/QtStatic/5.6.3_TDM-GCC-W64-5-1-0/mkspecs/features/yacc.prf:
D:/QtStatic/5.6.3_TDM-GCC-W64-5-1-0/mkspecs/features/lex.prf:
SSN_Launcher_Lib.pro:
D:/QtStatic/5.6.3_TDM-GCC-W64-5-1-0/lib/Qt5Core.prl:
qmake: FORCE
	@$(QMAKE) -spec win32-g++ "CONFIG+=release" -o Makefile SSN_Launcher_Lib.pro

qmake_all: FORCE

make_first: release-make_first debug-make_first  FORCE
all: release-all debug-all  FORCE
clean: release-clean debug-clean  FORCE
distclean: release-distclean debug-distclean  FORCE
	-$(DEL_FILE) Makefile

release-mocclean:
	$(MAKE) -f $(MAKEFILE).Release mocclean
debug-mocclean:
	$(MAKE) -f $(MAKEFILE).Debug mocclean
mocclean: release-mocclean debug-mocclean

release-mocables:
	$(MAKE) -f $(MAKEFILE).Release mocables
debug-mocables:
	$(MAKE) -f $(MAKEFILE).Debug mocables
mocables: release-mocables debug-mocables

check: first

benchmark: first
FORCE:

$(MAKEFILE).Release: Makefile
$(MAKEFILE).Debug: Makefile
