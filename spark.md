user@spark-6a72:~/estnet_workspace_scripts$ echo 'int main(){return 0;}' | g++ -x c++ - -losgEarth -losgEarthUtil -o /tmp/test_osgearth
user@spark-6a72:~/estnet_workspace_scripts$ echo 'int main(){return 0;}' | g++ -x c++ - -losgEarth -losgEarthUtil -o /tmp/test_osgearth
user@spark-6a72:~/estnet_workspace_scripts$ echo 'int main(){return 0;}' | g++ -x c++ - -losgEarth -losgEarthUtil -o /tmp/test_osgearth
user@spark-6a72:~/estnet_workspace_scripts$ cd omnetpp-5.5.1/
user@spark-6a72:~/estnet_workspace_scripts/omnetpp-5.5.1$ ./configure 
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
checking for osgEarth with CFLAGS=" -fPIC  -fno-stack-protector  " LIBS=" -Wl,--export-dynamic  -losgEarth -losgEarthUtil"... yes
checking for java... java
checking for JNI with CFLAGS=" -fPIC -fno-strict-aliasing -I/usr/lib/jvm/default-java/include -I/usr/lib/jvm/default-java/include/linux"... yes
checking for mpic++... not found
checking for mpicxx... not found
checking for MPI with CFLAGS=" -fPIC " LIBS=" -Wl,-rpath,$(OMNETPP_LIB_DIR) -Wl,-rpath,$(OMNETPP_TOOLS_DIR)/lib -Wl,-rpath,. -lmpi"... no
configure: WARNING: Optional package MPI (needed for parallel simulation) not found.
checking for PTHREAD with CFLAGS=" -fPIC " LIBS="-lpthread"... yes
checking for LibXML XML parser with CFLAGS=" -fPIC " LIBS="-lxml2"... no
checking for LibXML XML parser with CFLAGS=" -fPIC -I/usr/include/libxml2" LIBS="-lxml2"... yes
configure: Using LibXML for XML parsing
checking for zlib with CFLAGS=" -fPIC " LIBS="-lz"... yes
checking for Akaroa with CFLAGS=" -fPIC -I/usr/local/akaroa/include" LIBS="-L/usr/local/akaroa/lib -lakaroa -lfl"... no
configure: WARNING: Optional package Akaroa not found
configure: creating ./config.status
config.status: creating Makefile.inc
config.status: creating src/qtenv/qtenv.pri

WARNING: The configuration script could not detect the following packages:

    MPI (optional)  Akaroa (optional)

Scroll up to see the warning messages (use shift+PgUp), and search config.log
for more details. While you can use OMNeT++ in the current configuration,
be aware that some functionality may be unavailable or incomplete.


WARNING: your PATH doesn't contain /home/user/estnet_workspace_scripts/omnetpp-5.5.1/bin!
Add the following line to your .profile or .bash_profile (provided you use bash):
  export PATH=$PATH:/home/user/estnet_workspace_scripts/omnetpp-5.5.1/bin


Note: ccache is installed, but it is apparently not used by your current setup.
To activate it, add /usr/lib/ccache at the front of your PATH, or prefix the
compiler commands with "ccache" in configure.user (e.g., CXX="ccache clang++"),
and re-run configure.

