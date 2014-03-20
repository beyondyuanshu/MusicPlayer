#############################################################################
# Makefile for building: LRC
# Generated by qmake (2.01a) (Qt 4.8.0) on: ?? ?? 20 16:36:48 2014
# Project:  LRC.pro
# Template: app
# Command: d:\developtools\qt\qt4.8.0-vs2008-win32\bin\qmake.exe -spec d:\developtools\QT\qt4.8.0-vs2008-win32\mkspecs\win32-msvc2008 CONFIG+=declarative_debug -o Makefile LRC.pro
#############################################################################

first: debug
install: debug-install
uninstall: debug-uninstall
MAKEFILE      = Makefile
QMAKE         = d:\developtools\qt\qt4.8.0-vs2008-win32\bin\qmake.exe
DEL_FILE      = del
CHK_DIR_EXISTS= if not exist
MKDIR         = mkdir
COPY          = copy /y
COPY_FILE     = $(COPY)
COPY_DIR      = xcopy /s /q /y /i
INSTALL_FILE  = $(COPY_FILE)
INSTALL_PROGRAM = $(COPY_FILE)
INSTALL_DIR   = $(COPY_DIR)
DEL_FILE      = del
SYMLINK       = 
DEL_DIR       = rmdir
MOVE          = move
CHK_DIR_EXISTS= if not exist
MKDIR         = mkdir
SUBTARGETS    =  \
		debug \
		release

debug: $(MAKEFILE).Debug FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug
debug-make_default: $(MAKEFILE).Debug FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug 
debug-make_first: $(MAKEFILE).Debug FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug first
debug-all: $(MAKEFILE).Debug FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug all
debug-clean: $(MAKEFILE).Debug FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug clean
debug-distclean: $(MAKEFILE).Debug FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug distclean
debug-install: $(MAKEFILE).Debug FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug install
debug-uninstall: $(MAKEFILE).Debug FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug uninstall
release: $(MAKEFILE).Release FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release
release-make_default: $(MAKEFILE).Release FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release 
release-make_first: $(MAKEFILE).Release FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release first
release-all: $(MAKEFILE).Release FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release all
release-clean: $(MAKEFILE).Release FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release clean
release-distclean: $(MAKEFILE).Release FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release distclean
release-install: $(MAKEFILE).Release FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release install
release-uninstall: $(MAKEFILE).Release FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release uninstall

Makefile: LRC.pro  d:\developtools\QT\qt4.8.0-vs2008-win32\mkspecs\win32-msvc2008\qmake.conf d:\developtools\QT\qt4.8.0-vs2008-win32\mkspecs\qconfig.pri \
		d:\developtools\QT\qt4.8.0-vs2008-win32\mkspecs\modules\qt_webkit_version.pri \
		d:\developtools\QT\qt4.8.0-vs2008-win32\mkspecs\features\qt_functions.prf \
		d:\developtools\QT\qt4.8.0-vs2008-win32\mkspecs\features\qt_config.prf \
		d:\developtools\QT\qt4.8.0-vs2008-win32\mkspecs\features\exclusive_builds.prf \
		d:\developtools\QT\qt4.8.0-vs2008-win32\mkspecs\features\default_pre.prf \
		d:\developtools\QT\qt4.8.0-vs2008-win32\mkspecs\features\win32\default_pre.prf \
		d:\developtools\QT\qt4.8.0-vs2008-win32\mkspecs\features\debug.prf \
		d:\developtools\QT\qt4.8.0-vs2008-win32\mkspecs\features\debug_and_release.prf \
		d:\developtools\QT\qt4.8.0-vs2008-win32\mkspecs\features\default_post.prf \
		d:\developtools\QT\qt4.8.0-vs2008-win32\mkspecs\features\win32\default_post.prf \
		d:\developtools\QT\qt4.8.0-vs2008-win32\mkspecs\features\declarative_debug.prf \
		d:\developtools\QT\qt4.8.0-vs2008-win32\mkspecs\features\win32\rtti.prf \
		d:\developtools\QT\qt4.8.0-vs2008-win32\mkspecs\features\win32\exceptions.prf \
		d:\developtools\QT\qt4.8.0-vs2008-win32\mkspecs\features\win32\stl.prf \
		d:\developtools\QT\qt4.8.0-vs2008-win32\mkspecs\features\shared.prf \
		d:\developtools\QT\qt4.8.0-vs2008-win32\mkspecs\features\win32\embed_manifest_exe.prf \
		d:\developtools\QT\qt4.8.0-vs2008-win32\mkspecs\features\win32\embed_manifest_dll.prf \
		d:\developtools\QT\qt4.8.0-vs2008-win32\mkspecs\features\warn_on.prf \
		d:\developtools\QT\qt4.8.0-vs2008-win32\mkspecs\features\qt.prf \
		d:\developtools\QT\qt4.8.0-vs2008-win32\mkspecs\features\win32\thread.prf \
		d:\developtools\QT\qt4.8.0-vs2008-win32\mkspecs\features\moc.prf \
		d:\developtools\QT\qt4.8.0-vs2008-win32\mkspecs\features\win32\windows.prf \
		d:\developtools\QT\qt4.8.0-vs2008-win32\mkspecs\features\resources.prf \
		d:\developtools\QT\qt4.8.0-vs2008-win32\mkspecs\features\uic.prf \
		d:\developtools\QT\qt4.8.0-vs2008-win32\mkspecs\features\yacc.prf \
		d:\developtools\QT\qt4.8.0-vs2008-win32\mkspecs\features\lex.prf \
		d:\developtools\QT\qt4.8.0-vs2008-win32\mkspecs\features\include_source_dir.prf \
		d:\developtools\QT\qt4.8.0-vs2008-win32\lib\qtmaind.prl
	$(QMAKE) -spec d:\developtools\QT\qt4.8.0-vs2008-win32\mkspecs\win32-msvc2008 CONFIG+=declarative_debug -o Makefile LRC.pro
d:\developtools\QT\qt4.8.0-vs2008-win32\mkspecs\qconfig.pri:
d:\developtools\QT\qt4.8.0-vs2008-win32\mkspecs\modules\qt_webkit_version.pri:
d:\developtools\QT\qt4.8.0-vs2008-win32\mkspecs\features\qt_functions.prf:
d:\developtools\QT\qt4.8.0-vs2008-win32\mkspecs\features\qt_config.prf:
d:\developtools\QT\qt4.8.0-vs2008-win32\mkspecs\features\exclusive_builds.prf:
d:\developtools\QT\qt4.8.0-vs2008-win32\mkspecs\features\default_pre.prf:
d:\developtools\QT\qt4.8.0-vs2008-win32\mkspecs\features\win32\default_pre.prf:
d:\developtools\QT\qt4.8.0-vs2008-win32\mkspecs\features\debug.prf:
d:\developtools\QT\qt4.8.0-vs2008-win32\mkspecs\features\debug_and_release.prf:
d:\developtools\QT\qt4.8.0-vs2008-win32\mkspecs\features\default_post.prf:
d:\developtools\QT\qt4.8.0-vs2008-win32\mkspecs\features\win32\default_post.prf:
d:\developtools\QT\qt4.8.0-vs2008-win32\mkspecs\features\declarative_debug.prf:
d:\developtools\QT\qt4.8.0-vs2008-win32\mkspecs\features\win32\rtti.prf:
d:\developtools\QT\qt4.8.0-vs2008-win32\mkspecs\features\win32\exceptions.prf:
d:\developtools\QT\qt4.8.0-vs2008-win32\mkspecs\features\win32\stl.prf:
d:\developtools\QT\qt4.8.0-vs2008-win32\mkspecs\features\shared.prf:
d:\developtools\QT\qt4.8.0-vs2008-win32\mkspecs\features\win32\embed_manifest_exe.prf:
d:\developtools\QT\qt4.8.0-vs2008-win32\mkspecs\features\win32\embed_manifest_dll.prf:
d:\developtools\QT\qt4.8.0-vs2008-win32\mkspecs\features\warn_on.prf:
d:\developtools\QT\qt4.8.0-vs2008-win32\mkspecs\features\qt.prf:
d:\developtools\QT\qt4.8.0-vs2008-win32\mkspecs\features\win32\thread.prf:
d:\developtools\QT\qt4.8.0-vs2008-win32\mkspecs\features\moc.prf:
d:\developtools\QT\qt4.8.0-vs2008-win32\mkspecs\features\win32\windows.prf:
d:\developtools\QT\qt4.8.0-vs2008-win32\mkspecs\features\resources.prf:
d:\developtools\QT\qt4.8.0-vs2008-win32\mkspecs\features\uic.prf:
d:\developtools\QT\qt4.8.0-vs2008-win32\mkspecs\features\yacc.prf:
d:\developtools\QT\qt4.8.0-vs2008-win32\mkspecs\features\lex.prf:
d:\developtools\QT\qt4.8.0-vs2008-win32\mkspecs\features\include_source_dir.prf:
d:\developtools\QT\qt4.8.0-vs2008-win32\lib\qtmaind.prl:
qmake: qmake_all FORCE
	@$(QMAKE) -spec d:\developtools\QT\qt4.8.0-vs2008-win32\mkspecs\win32-msvc2008 CONFIG+=declarative_debug -o Makefile LRC.pro

qmake_all: FORCE

make_default: debug-make_default release-make_default FORCE
make_first: debug-make_first release-make_first FORCE
all: debug-all release-all FORCE
clean: debug-clean release-clean FORCE
	-$(DEL_FILE) ".\LRC.intermediate.manifest"
	-$(DEL_FILE) LRC.exp
	-$(DEL_FILE) LRC.ilk
	-$(DEL_FILE) vc*.pdb
	-$(DEL_FILE) vc*.idb
distclean: debug-distclean release-distclean FORCE
	-$(DEL_FILE) Makefile
	-$(DEL_FILE) LRC.pdb

check: first

debug-mocclean: $(MAKEFILE).Debug
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug mocclean
release-mocclean: $(MAKEFILE).Release
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release mocclean
mocclean: debug-mocclean release-mocclean

debug-mocables: $(MAKEFILE).Debug
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug mocables
release-mocables: $(MAKEFILE).Release
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release mocables
mocables: debug-mocables release-mocables
FORCE:

$(MAKEFILE).Debug: Makefile
$(MAKEFILE).Release: Makefile
