checking build system type... aarch64-unknown-linux-gnu
checking host system type... aarch64-unknown-linux-gnu
configure: -----------------------------------------------
configure: reading configure.user for your custom settings
configure: -----------------------------------------------
checking for icc... no
checking for gcc... gcc
checking whether the C compiler works... yes
checking for C compiler default output file name... a.out
checking for suffix of executables... 
checking whether we are cross compiling... no
checking for suffix of object files... o
checking whether we are using the GNU C compiler... yes
checking whether gcc accepts -g... yes
checking for gcc option to accept ISO C89... none needed
checking for icpc... no
checking for g++... g++
checking whether we are using the GNU C++ compiler... yes
checking whether g++ accepts -g... yes
checking for g++... g++
checking for ranlib... ranlib
checking whether g++ supports -fno-stack-protector... yes
checking whether g++ supports -Wl,--no-as-needed... yes
checking whether g++ supports -Wl,--as-needed... yes
checking for swapcontext... yes
checking if shared libs need -fPIC... yes
checking for dlopen with CFLAGS="" LIBS=""... yes
checking if --export-dynamic linker option is supported/needed... both
checking for flags needed to link with static libs containing simple modules... --whole-archive
configure: NOTE: Use the following syntax when linking with static libraries
configure: containing simple modules and other dynamically registered components:
configure:    g++ ... -Wl,--whole-archive <libs> -Wl,--no-whole-archive ...
checking whether linker supports -rpath... yes
checking for bison... bison -y
checking for flex... flex
checking lex output file root... lex.yy
checking lex library... none needed
checking whether yytext is a pointer... no
checking for make... make
checking for perl... perl
checking for swig... swig
checking for math with CFLAGS="" LIBS=""... yes
checking for standard C++ lib with CFLAGS="" LIBS="-lstdc++"... yes
checking for dlopen with CFLAGS="" LIBS=""... yes
checking for qmake... /usr/bin/qmake
checking for moc... /usr/bin/moc
checking for uic... /usr/bin/uic
checking for rcc... /usr/bin/rcc
checking for Qt5 with CFLAGS=" -std=c++11  -fPIC -isystem /usr/include/aarch64-linux-gnu/qt5 -isystem /usr/include/aarch64-linux-gnu/qt5/QtCore -isystem /usr/include/aarch64-linux-gnu/qt5/QtGui -isystem /usr/include/aarch64-linux-gnu/qt5/QtWidgets -isystem /usr/include/aarch64-linux-gnu/qt5/QtOpenGL -isystem /usr/include/aarch64-linux-gnu/qt5/QtPrintSupport  -fPIC -isystem /usr/include/aarch64-linux-gnu/qt5 -isystem /usr/include/aarch64-linux-gnu/qt5/QtCore -isystem /usr/include/aarch64-linux-gnu/qt5/QtGui -isystem /usr/include/aarch64-linux-gnu/qt5/QtWidgets -isystem /usr/include/aarch64-linux-gnu/qt5/QtOpenGL -isystem /usr/include/aarch64-linux-gnu/qt5/QtPrintSupport" LIBS="-lQt5Gui -lQt5Core -lQt5Widgets -lQt5PrintSupport -lQt5OpenGL -L/usr/lib/aarch64-linux-gnu -Wl,-rpath=/usr/lib/aarch64-linux-gnu"... yes
checking for OpenSceneGraph with CFLAGS=" -fPIC  -fno-stack-protector  " LIBS=" -Wl,--export-dynamic  -losg -losgDB -losgGA -losgViewer -losgUtil -lOpenThreads"... yes
checking for osgEarth with CFLAGS=" -fPIC  -fno-stack-protector  " LIBS=" -Wl,--export-dynamic  -losgEarth -losgEarthUtil"... no
configure: error: Cannot find osgEarth 2.7 or later. Set WITH_OSGEARTH=no in configure.user to disable this feature or install an up to date version of osgEarth.

