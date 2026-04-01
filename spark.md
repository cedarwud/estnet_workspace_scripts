user@spark-6a72:~/estnet_workspace_scripts$ ./build_omnetpp_env.sh 
[sudo] user 的密碼： 
抱歉，請重試。
[sudo] user 的密碼： 
已有:1 https://repo.download.nvidia.com/baseos/ubuntu/noble/arm64 noble InRelease
已有:2 https://workbench.download.nvidia.com/stable/linux/debian default InRelease
已有:3 https://repo.download.nvidia.com/baseos/ubuntu/noble/arm64 noble-updates InRelease
下載:4 https://pkgs.tailscale.com/stable/ubuntu noble InRelease                
已有:5 https://ngrok-agent.s3.amazonaws.com bookworm InRelease                 
已有:6 http://ports.ubuntu.com/ubuntu-ports noble InRelease                    
已有:7 http://ports.ubuntu.com/ubuntu-ports noble-updates InRelease
下載:8 https://esm.ubuntu.com/apps/ubuntu noble-apps-security InRelease [8,371 B]
已有:9 https://snapshot.ppa.launchpadcontent.net/canonical-nvidia/linux-firmware-mbssid-patches/ubuntu noble InRelease
下載:10 https://esm.ubuntu.com/apps/ubuntu noble-apps-updates InRelease [8,220 B]
已有:11 http://ports.ubuntu.com/ubuntu-ports noble-backports InRelease         
已有:12 https://snapshot.ppa.launchpadcontent.net/canonical-nvidia/nvidia-desktop-edge/ubuntu noble InRelease
下載:13 https://esm.ubuntu.com/infra/ubuntu noble-infra-security InRelease [8,214 B]
已有:14 http://ports.ubuntu.com/ubuntu-ports noble-security InRelease          
下載:15 https://esm.ubuntu.com/infra/ubuntu noble-infra-updates InRelease [8,213 B]
已有:16 https://snapshot.ppa.launchpadcontent.net/canonical-nvidia/vulkan-packages-nv-desktop/ubuntu noble InRelease
已有:17 https://developer.download.nvidia.com/compute/cuda/repos/ubuntu2404/sbsa  InRelease
已有:18 https://developer.download.nvidia.com/hpc-sdk/ubuntu/arm64  InRelease
取得 39.6 kB 用了 3s (14.8 kB/s)
正在讀取套件清單... 完成
正在重建相依關係... 完成
正在讀取狀態資料... 完成  
可升級 6 個套件。執行 apt list --upgradable 檢視
正在讀取套件清單... 完成
正在重建相依關係... 完成  
正在讀取狀態資料... 完成  
wget 已是最新版本 (1.21.4-1ubuntu4.1)。
wget 被設定為手動安裝。
curl 已是最新版本 (8.5.0-2ubuntu10.8)。
curl 被設定為手動安裝。
git 已是最新版本 (1:2.43.0-1ubuntu7.3)。
tar 已是最新版本 (1.35+dfsg-3build1)。
tar 被設定為手動安裝。
unzip 已是最新版本 (6.0-28ubuntu4.1)。
unzip 被設定為手動安裝。
make 已是最新版本 (4.3-4.1build2)。
make 被設定為手動安裝。
diffutils 已是最新版本 (1:3.10-1build1)。
pkg-config 已是最新版本 (1.8.1-2build1)。
gcc 已是最新版本 (4:13.2.0-7ubuntu1)。
gcc 被設定為手動安裝。
g++ 已是最新版本 (4:13.2.0-7ubuntu1)。
g++ 被設定為手動安裝。
gdb 已是最新版本 (15.1-1ubuntu1~24.04.1)。
gdb 被設定為手動安裝。
bison 已是最新版本 (2:3.8.2+dfsg-1build2)。
flex 已是最新版本 (2.6.4-8.2build1)。
perl 已是最新版本 (5.38.2-3.2ubuntu0.2)。
perl 被設定為手動安裝。
sed 已是最新版本 (4.9-2build1)。
sed 被設定為手動安裝。
gawk 已是最新版本 (1:5.2.1-2build3)。
gawk 被設定為手動安裝。
swig 已是最新版本 (4.2.0-2ubuntu1)。
swig 被設定為手動安裝。
python3 已是最新版本 (3.12.3-0ubuntu2.1)。
python3 被設定為手動安裝。
python3-pip 已是最新版本 (24.0+dfsg-1ubuntu1.3)。
python3-venv 已是最新版本 (3.12.3-0ubuntu2.1)。
zlib1g-dev 已是最新版本 (1:1.3.dfsg-3.1ubuntu2.1)。
build-essential 已是最新版本 (12.10ubuntu1)。
cmake 已是最新版本 (3.28.3-1build7)。
libglew-dev 已是最新版本 (2.2.0-4build1)。
mesa-utils 已是最新版本 (9.0.0-2)。
libwebkit2gtk-4.1-0 已是最新版本 (2.50.4-0ubuntu0.24.04.1)。
libwebkit2gtk-4.1-0 被設定為手動安裝。
以下套件為自動安裝，並且已經無用：
  linux-modules-nvidia-fs-6.11.0-1016-nvidia
  linux-nvidia-6.11-tools-6.11.0-1016 linux-tools-6.11.0-1016-nvidia
  nvidia-firmware-580-580.126.09
使用 'sudo apt autoremove' 將之移除。
下列的額外套件將被安裝：
  default-jdk-headless default-jre default-jre-headless
  default-libmysqlclient-dev fonts-dejavu-extra gdal-data gdal-plugins
  hdf5-helpers icu-devtools libaec-dev libaec0 libaom-dev libarmadillo-dev
  libarmadillo12 libarpack2-dev libarpack2t64 libblas-dev libblas3
  libblosc-dev libblosc1 libboost-dev libboost-filesystem1.83.0
  libboost1.83-dev libcfitsio-dev libcfitsio-doc libcfitsio10t64 libcoin80t64
  libcollada-dom2.5-dp0 libdav1d-dev libdav1d7 libde265-dev libdeflate-dev
  libdouble-conversion3 libexpat1-dev libfreexl-dev libfreexl1 libfyba-dev
  libfyba0t64 libgdal34t64 libgeos-c1t64 libgeos3.12.1t64 libgeotiff-dev
  libgeotiff5 libgfortran5 libgif-dev libgles2-mesa-dev libhdf4-0-alt
  libhdf4-alt-dev libhdf5-103-1t64 libhdf5-cpp-103-1t64 libhdf5-dev
  libhdf5-fortran-102t64 libhdf5-hl-100t64 libhdf5-hl-cpp-100t64
  libhdf5-hl-fortran-100t64 libheif-dev libhiredis1.1.0 libice-dev libicu-dev
  libjbig-dev libjpeg-dev libjpeg-turbo8-dev libjpeg8-dev libjs-sphinxdoc
  libjs-underscore libjson-c-dev libkml-dev libkmlbase1t64
  libkmlconvenience1t64 libkmldom1t64 libkmlengine1t64 libkmlregionator1t64
  libkmlxsd1t64 liblapack-dev liblapack3 liblerc-dev liblldb-18 liblua5.2-0
  liblz4-dev liblzma-dev libmd4c0 libminizip-dev libminizip1t64
  libmysqlclient-dev libmysqlclient21 libnetcdf-dev libnetcdf19t64 libodbc2
  libodbccr2 libodbcinst2 libogdi-dev libogdi4.1 libopenjp2-7-dev
  libopenscenegraph161 libopenthreads-dev libopenthreads21 libpcre2-16-0
  libpcre2-dev libpcre2-posix3 libpng-dev libpng-tools libpoppler-dev
  libpoppler-private-dev libpq-dev libpq5 libproj-dev libproj25 libpython3-dev
  libpython3.12-dev libqhull-dev libqhull-r8.0 libqhull8.0 libqhullcpp8.0
  libqt5concurrent5t64 libqt5core5t64 libqt5dbus5t64 libqt5gui5t64
  libqt5network5t64 libqt5opengl5-dev libqt5opengl5t64 libqt5printsupport5t64
  libqt5qml5 libqt5qmlmodels5 libqt5quick5 libqt5sql5-sqlite libqt5sql5t64
  libqt5svg5 libqt5test5t64 libqt5waylandclient5 libqt5waylandcompositor5
  libqt5widgets5t64 libqt5xml5t64 librttopo-dev librttopo1 libsharpyuv-dev
  libsm-dev libsnappy1v5 libspatialite-dev libspatialite8t64 libsqlite3-dev
  libsuperlu-dev libsuperlu6 libsz2 libtiff-dev libtiffxx6 libtirpc-dev
  liburiparser-dev liburiparser1 libwebp-dev libwebpdecoder3 libx265-199
  libx265-dev libxerces-c-dev libxerces-c3.2t64 libxt-dev lldb-18 mysql-common
  openjdk-21-jdk openjdk-21-jdk-headless openjdk-21-jre
  openjdk-21-jre-headless proj-bin proj-data python3-lldb-18 python3.12-dev
  qt5-gtk-platformtheme qt5-qmake-bin qttranslations5-l10n qtwayland5
  unixodbc-common unixodbc-dev
建議套件：
  distcc | icecc libitpp-dev liblapack-doc libboost-doc libboost1.83-doc
  libboost-atomic1.83-dev libboost-chrono1.83-dev libboost-container1.83-dev
  libboost-context1.83-dev libboost-contract1.83-dev
  libboost-coroutine1.83-dev libboost-date-time1.83-dev
  libboost-exception1.83-dev libboost-fiber1.83-dev
  libboost-filesystem1.83-dev libboost-graph-parallel1.83-dev
  libboost-graph1.83-dev libboost-iostreams1.83-dev libboost-json1.83-dev
  libboost-locale1.83-dev libboost-log1.83-dev libboost-math1.83-dev
  libboost-mpi-python1.83-dev libboost-mpi1.83-dev libboost-nowide1.83-dev
  libboost-numpy1.83-dev libboost-program-options1.83-dev
  libboost-python1.83-dev libboost-random1.83-dev libboost-regex1.83-dev
  libboost-serialization1.83-dev libboost-stacktrace1.83-dev
  libboost-system1.83-dev libboost-test1.83-dev libboost-thread1.83-dev
  libboost-timer1.83-dev libboost-type-erasure1.83-dev libboost-url1.83-dev
  libboost-wave1.83-dev libboost1.83-tools-dev libmpfrc++-dev libntl-dev
  libopenal0a libsimage-dev libbullet2 libgdal-doc libgeotiff-epsg geotiff-bin
  gdal-bin libhdf4-doc hdf4-tools libhdf5-doc libice-doc icu-doc liblzma-doc
  netcdf-bin netcdf-doc odbc-postgresql tdsodbc ogdi-bin openscenegraph-doc
  openscenegraph-examples libfreetype-dev postgresql-doc-16 qgnomeplatform-qt5
  qt5-image-formats-plugins qt5-qmltooling-plugins libsm-doc sqlite3-doc
  libsuperlu-doc libx265-doc libxerces-c-doc libxt-doc openjdk-21-demo
  openjdk-21-source visualvm fonts-ipafont-gothic fonts-ipafont-mincho
  fonts-wqy-microhei | fonts-wqy-zenhei firebird-dev
下列【新】套件將會被安裝：
  ccache default-jdk default-jdk-headless default-jre default-jre-headless default-libmysqlclient-dev fonts-dejavu-extra gdal-data gdal-plugins hdf5-helpers icu-devtools libaec-dev
  libaec0 libaom-dev libarmadillo-dev libarmadillo12 libarpack2-dev libarpack2t64 libblas-dev libblas3 libblosc-dev libblosc1 libboost-dev libboost-filesystem1.83.0 libboost1.83-dev
  libcfitsio-dev libcfitsio-doc libcfitsio10t64 libcoin80t64 libcollada-dom2.5-dp0 libdav1d-dev libdav1d7 libde265-dev libdeflate-dev libdouble-conversion3 libdw-dev libexpat1-dev
  libfreexl-dev libfreexl1 libfyba-dev libfyba0t64 libgdal-dev libgdal34t64 libgeos-c1t64 libgeos-dev libgeos3.12.1t64 libgeotiff-dev libgeotiff5 libgfortran5 libgif-dev
  libgles2-mesa-dev libhdf4-0-alt libhdf4-alt-dev libhdf5-103-1t64 libhdf5-cpp-103-1t64 libhdf5-dev libhdf5-fortran-102t64 libhdf5-hl-100t64 libhdf5-hl-cpp-100t64
  libhdf5-hl-fortran-100t64 libheif-dev libhiredis1.1.0 libice-dev libicu-dev libjbig-dev libjpeg-dev libjpeg-turbo8-dev libjpeg8-dev libjs-sphinxdoc libjs-underscore libjson-c-dev
  libkml-dev libkmlbase1t64 libkmlconvenience1t64 libkmldom1t64 libkmlengine1t64 libkmlregionator1t64 libkmlxsd1t64 liblapack-dev liblapack3 liblerc-dev liblldb-18 liblua5.2-0
  liblz4-dev liblzma-dev libmd4c0 libminizip-dev libminizip1t64 libmysqlclient-dev libmysqlclient21 libnetcdf-dev libnetcdf19t64 libodbc2 libodbccr2 libodbcinst2 libogdi-dev
  libogdi4.1 libopenjp2-7-dev libopenscenegraph-dev libopenscenegraph161 libopenthreads-dev libopenthreads21 libpcre2-16-0 libpcre2-dev libpcre2-posix3 libpng-dev libpng-tools
  libpoppler-dev libpoppler-private-dev libpq-dev libpq5 libproj-dev libproj25 libpython3-dev libpython3.12-dev libqhull-dev libqhull-r8.0 libqhull8.0 libqhullcpp8.0
  libqt5concurrent5t64 libqt5core5t64 libqt5dbus5t64 libqt5gui5t64 libqt5network5t64 libqt5opengl5-dev libqt5opengl5t64 libqt5printsupport5t64 libqt5qml5 libqt5qmlmodels5
  libqt5quick5 libqt5sql5-sqlite libqt5sql5t64 libqt5svg5 libqt5test5t64 libqt5waylandclient5 libqt5waylandcompositor5 libqt5widgets5t64 libqt5xml5t64 librttopo-dev librttopo1
  libsharpyuv-dev libsm-dev libsnappy1v5 libspatialite-dev libspatialite8t64 libsqlite3-dev libsuperlu-dev libsuperlu6 libsz2 libtiff-dev libtiffxx6 libtirpc-dev liburiparser-dev
  liburiparser1 libwebp-dev libwebpdecoder3 libx265-199 libx265-dev libxerces-c-dev libxerces-c3.2t64 libxml2-dev libxt-dev lldb lldb-18 mysql-common openjdk-21-jdk
  openjdk-21-jdk-headless openjdk-21-jre openjdk-21-jre-headless proj-bin proj-data python3-dev python3-lldb-18 python3.12-dev qt5-gtk-platformtheme qt5-qmake qt5-qmake-bin
  qtbase5-dev qtbase5-dev-tools qtchooser qttranslations5-l10n qtwayland5 unixodbc-common unixodbc-dev
升級 0 個，新安裝 184 個，移除 0 個，有 6 個未被升級。
需要下載 257 MB 的套件檔。
此操作完成之後，會多佔用 989 MB 的磁碟空間。
下載:1 http://ports.ubuntu.com/ubuntu-ports noble/universe arm64 libhiredis1.1.0 arm64 1.2.0-6ubuntu3 [40.7 kB]
下載:2 https://esm.ubuntu.com/apps/ubuntu noble-apps-security/main arm64 liburiparser1 arm64 0.9.7+dfsg-2ubuntu0.1~esm1 [35.6 kB]
下載:3 http://ports.ubuntu.com/ubuntu-ports noble/universe arm64 ccache arm64 4.9.1-1 [541 kB]
下載:4 https://esm.ubuntu.com/apps/ubuntu noble-apps-security/main arm64 libqt5core5t64 arm64 5.15.13+dfsg-1ubuntu1+esm1 [1,970 kB]
下載:5 http://ports.ubuntu.com/ubuntu-ports noble-updates/main arm64 openjdk-21-jre-headless arm64 21.0.10+7-1~24.04 [45.7 MB]
下載:6 https://esm.ubuntu.com/apps/ubuntu noble-apps-security/main arm64 libqt5concurrent5t64 arm64 5.15.13+dfsg-1ubuntu1+esm1 [35.9 kB]
下載:7 https://esm.ubuntu.com/apps/ubuntu noble-apps-security/main arm64 libqt5dbus5t64 arm64 5.15.13+dfsg-1ubuntu1+esm1 [224 kB]
下載:8 https://esm.ubuntu.com/apps/ubuntu noble-apps-security/main arm64 libqt5network5t64 arm64 5.15.13+dfsg-1ubuntu1+esm1 [741 kB]
下載:9 https://esm.ubuntu.com/apps/ubuntu noble-apps-security/main arm64 libqt5gui5t64 arm64 5.15.13+dfsg-1ubuntu1+esm1 [3,619 kB]
下載:10 https://esm.ubuntu.com/apps/ubuntu noble-apps-security/main arm64 libqt5widgets5t64 arm64 5.15.13+dfsg-1ubuntu1+esm1 [2,565 kB]
下載:11 https://esm.ubuntu.com/apps/ubuntu noble-apps-security/main arm64 libqt5opengl5t64 arm64 5.15.13+dfsg-1ubuntu1+esm1 [148 kB]
下載:12 https://esm.ubuntu.com/apps/ubuntu noble-apps-security/main arm64 libqt5printsupport5t64 arm64 5.15.13+dfsg-1ubuntu1+esm1 [210 kB]
下載:13 https://esm.ubuntu.com/apps/ubuntu noble-apps-security/main arm64 libqt5sql5t64 arm64 5.15.13+dfsg-1ubuntu1+esm1 [123 kB]
下載:14 https://esm.ubuntu.com/apps/ubuntu noble-apps-security/main arm64 libqt5test5t64 arm64 5.15.13+dfsg-1ubuntu1+esm1 [144 kB]
下載:15 https://esm.ubuntu.com/apps/ubuntu noble-apps-security/main arm64 libqt5xml5t64 arm64 5.15.13+dfsg-1ubuntu1+esm1 [125 kB]
下載:16 https://esm.ubuntu.com/apps/ubuntu noble-apps-security/main arm64 qt5-qmake-bin arm64 5.15.13+dfsg-1ubuntu1+esm1 [1,070 kB]
下載:17 https://esm.ubuntu.com/apps/ubuntu noble-apps-security/main arm64 qt5-qmake arm64 5.15.13+dfsg-1ubuntu1+esm1 [209 kB]
下載:18 https://esm.ubuntu.com/apps/ubuntu noble-apps-security/main arm64 qtbase5-dev-tools arm64 5.15.13+dfsg-1ubuntu1+esm1 [825 kB]
下載:19 https://esm.ubuntu.com/apps/ubuntu noble-apps-security/main arm64 qtbase5-dev arm64 5.15.13+dfsg-1ubuntu1+esm1 [1,124 kB]
下載:20 https://esm.ubuntu.com/apps/ubuntu noble-apps-security/main arm64 libqt5opengl5-dev arm64 5.15.13+dfsg-1ubuntu1+esm1 [42.3 kB]
下載:21 https://esm.ubuntu.com/apps/ubuntu noble-apps-security/main arm64 libqt5sql5-sqlite arm64 5.15.13+dfsg-1ubuntu1+esm1 [52.1 kB]
下載:22 https://esm.ubuntu.com/apps/ubuntu noble-apps-security/main arm64 liburiparser-dev arm64 0.9.7+dfsg-2ubuntu0.1~esm1 [15.0 kB]
下載:23 https://esm.ubuntu.com/apps/ubuntu noble-apps-security/main arm64 qt5-gtk-platformtheme arm64 5.15.13+dfsg-1ubuntu1+esm1 [126 kB]
下載:24 http://ports.ubuntu.com/ubuntu-ports noble/main arm64 default-jre-headless arm64 2:1.21-75+exp1 [3,096 B]                                                                      
下載:25 http://ports.ubuntu.com/ubuntu-ports noble-updates/main arm64 openjdk-21-jre arm64 21.0.10+7-1~24.04 [230 kB]                                                                  
下載:26 http://ports.ubuntu.com/ubuntu-ports noble/main arm64 default-jre arm64 2:1.21-75+exp1 [922 B]                                                                                 
下載:27 http://ports.ubuntu.com/ubuntu-ports noble-updates/main arm64 openjdk-21-jdk-headless arm64 21.0.10+7-1~24.04 [81.8 MB]                                                        
下載:28 http://ports.ubuntu.com/ubuntu-ports noble/main arm64 default-jdk-headless arm64 2:1.21-75+exp1 [960 B]                                                                        
下載:29 http://ports.ubuntu.com/ubuntu-ports noble-updates/main arm64 openjdk-21-jdk arm64 21.0.10+7-1~24.04 [1,660 kB]                                                                
下載:30 http://ports.ubuntu.com/ubuntu-ports noble/main arm64 default-jdk arm64 2:1.21-75+exp1 [926 B]                                                                                 
下載:31 http://ports.ubuntu.com/ubuntu-ports noble/main arm64 mysql-common all 5.8+1.1.0build1 [6,746 B]                                                                               
下載:32 http://ports.ubuntu.com/ubuntu-ports noble-updates/main arm64 libmysqlclient21 arm64 8.0.45-0ubuntu0.24.04.1 [1,245 kB]                                                        
下載:33 http://ports.ubuntu.com/ubuntu-ports noble-updates/main arm64 libmysqlclient-dev arm64 8.0.45-0ubuntu0.24.04.1 [1,626 kB]                                                      
下載:34 http://ports.ubuntu.com/ubuntu-ports noble/main arm64 default-libmysqlclient-dev arm64 1.1.0build1 [3,132 B]                                                                   
下載:35 http://ports.ubuntu.com/ubuntu-ports noble/main arm64 fonts-dejavu-extra all 2.37-8 [1,947 kB]                                                                                 
下載:36 http://ports.ubuntu.com/ubuntu-ports noble/universe arm64 gdal-data all 3.8.4+dfsg-3ubuntu3 [261 kB]                                                                           
下載:37 http://ports.ubuntu.com/ubuntu-ports noble/universe arm64 gdal-plugins arm64 3.8.4+dfsg-3ubuntu3 [24.8 kB]                                                                     
下載:38 http://ports.ubuntu.com/ubuntu-ports noble/universe arm64 hdf5-helpers arm64 1.10.10+repack-3.1ubuntu4 [15.8 kB]                                                               
下載:39 http://ports.ubuntu.com/ubuntu-ports noble-updates/main arm64 icu-devtools arm64 74.2-1ubuntu3.1 [209 kB]                                                                      
下載:40 http://ports.ubuntu.com/ubuntu-ports noble/universe arm64 libaec0 arm64 1.1.2-1build1 [22.1 kB]                                                                                
下載:41 http://ports.ubuntu.com/ubuntu-ports noble-updates/main arm64 libaom-dev arm64 3.8.2-2ubuntu0.1 [2,032 kB]                                                                     
下載:42 http://ports.ubuntu.com/ubuntu-ports noble-updates/main arm64 libblas3 arm64 3.12.0-3build1.1 [144 kB]                                                                         
下載:43 http://ports.ubuntu.com/ubuntu-ports noble-updates/main arm64 libgfortran5 arm64 14.2.0-4ubuntu2~24.04.1 [439 kB]                                                              
下載:44 http://ports.ubuntu.com/ubuntu-ports noble-updates/main arm64 liblapack3 arm64 3.12.0-3build1.1 [2,241 kB]                                                                     
下載:45 http://ports.ubuntu.com/ubuntu-ports noble/universe arm64 libarpack2t64 arm64 3.9.1-1.1build2 [90.6 kB]                                                                        
下載:46 http://ports.ubuntu.com/ubuntu-ports noble/universe arm64 libsuperlu6 arm64 6.0.1+dfsg1-1build1 [166 kB]                                                                       
下載:47 http://ports.ubuntu.com/ubuntu-ports noble/universe arm64 libarmadillo12 arm64 1:12.6.7+dfsg-1build2 [105 kB]                                                                  
下載:48 http://ports.ubuntu.com/ubuntu-ports noble-updates/main arm64 libblas-dev arm64 3.12.0-3build1.1 [111 kB]                                                                      
下載:49 http://ports.ubuntu.com/ubuntu-ports noble-updates/main arm64 liblapack-dev arm64 3.12.0-3build1.1 [4,293 kB]                                                                  
下載:50 http://ports.ubuntu.com/ubuntu-ports noble/universe arm64 libarpack2-dev arm64 3.9.1-1.1build2 [105 kB]                                                                        
下載:51 http://ports.ubuntu.com/ubuntu-ports noble/universe arm64 libsz2 arm64 1.1.2-1build1 [5,284 B]                                                                                 
下載:52 http://ports.ubuntu.com/ubuntu-ports noble/universe arm64 libhdf5-103-1t64 arm64 1.10.10+repack-3.1ubuntu4 [1,192 kB]                                                          
下載:53 http://ports.ubuntu.com/ubuntu-ports noble/universe arm64 libhdf5-fortran-102t64 arm64 1.10.10+repack-3.1ubuntu4 [86.4 kB]                                                     
下載:54 http://ports.ubuntu.com/ubuntu-ports noble/universe arm64 libhdf5-hl-100t64 arm64 1.10.10+repack-3.1ubuntu4 [55.8 kB]                                                          
下載:55 http://ports.ubuntu.com/ubuntu-ports noble/universe arm64 libhdf5-hl-fortran-100t64 arm64 1.10.10+repack-3.1ubuntu4 [30.9 kB]                                                  
下載:56 http://ports.ubuntu.com/ubuntu-ports noble/universe arm64 libhdf5-cpp-103-1t64 arm64 1.10.10+repack-3.1ubuntu4 [121 kB]                                                        
下載:57 http://ports.ubuntu.com/ubuntu-ports noble/universe arm64 libhdf5-hl-cpp-100t64 arm64 1.10.10+repack-3.1ubuntu4 [11.0 kB]                                                      
下載:58 http://ports.ubuntu.com/ubuntu-ports noble/main arm64 libjpeg-turbo8-dev arm64 2.1.5-2ubuntu2 [305 kB]                                                                         
下載:59 http://ports.ubuntu.com/ubuntu-ports noble/main arm64 libjpeg8-dev arm64 8c-2ubuntu11 [1,484 B]                                                                                
下載:60 http://ports.ubuntu.com/ubuntu-ports noble/main arm64 libjpeg-dev arm64 8c-2ubuntu11 [1,482 B]                                                                                 
下載:61 http://ports.ubuntu.com/ubuntu-ports noble/universe arm64 libaec-dev arm64 1.1.2-1build1 [19.2 kB]                                                                             
下載:62 http://ports.ubuntu.com/ubuntu-ports noble/universe arm64 libhdf5-dev arm64 1.10.10+repack-3.1ubuntu4 [3,038 kB]                                                               
下載:63 http://ports.ubuntu.com/ubuntu-ports noble/universe arm64 libsuperlu-dev arm64 6.0.1+dfsg1-1build1 [20.7 kB]                                                                   
下載:64 http://ports.ubuntu.com/ubuntu-ports noble/universe arm64 libarmadillo-dev arm64 1:12.6.7+dfsg-1build2 [409 kB]                                                                
下載:65 http://ports.ubuntu.com/ubuntu-ports noble/main arm64 libsnappy1v5 arm64 1.1.10-1build1 [28.6 kB]                                                                              
下載:66 http://ports.ubuntu.com/ubuntu-ports noble/universe arm64 libblosc1 arm64 1.21.5+ds-1build1 [25.7 kB]                                                                          
下載:67 http://ports.ubuntu.com/ubuntu-ports noble/universe arm64 libblosc-dev arm64 1.21.5+ds-1build1 [32.6 kB]                                                                       
下載:68 http://ports.ubuntu.com/ubuntu-ports noble-updates/main arm64 libboost1.83-dev arm64 1.83.0-2.1ubuntu3.2 [10.7 MB]                                                             
下載:69 http://ports.ubuntu.com/ubuntu-ports noble/main arm64 libboost-dev arm64 1.83.0.1ubuntu2 [4,308 B]                                                                             
下載:70 http://ports.ubuntu.com/ubuntu-ports noble-updates/main arm64 libboost-filesystem1.83.0 arm64 1.83.0-2.1ubuntu3.2 [281 kB]                                                     
下載:71 http://ports.ubuntu.com/ubuntu-ports noble/universe arm64 libcfitsio10t64 arm64 4.3.1-1.1build2 [520 kB]                                                                       
下載:72 http://ports.ubuntu.com/ubuntu-ports noble/universe arm64 libcfitsio-dev arm64 4.3.1-1.1build2 [590 kB]                                                                        
下載:73 http://ports.ubuntu.com/ubuntu-ports noble/universe arm64 libcfitsio-doc all 4.3.1-1.1build2 [2,076 kB]                                                                        
下載:74 http://ports.ubuntu.com/ubuntu-ports noble/universe arm64 libcoin80t64 arm64 4.0.2+ds-1.1ubuntu2 [2,433 kB]                                                                    
下載:75 http://ports.ubuntu.com/ubuntu-ports noble-updates/universe arm64 libminizip1t64 arm64 1:1.3.dfsg-3.1ubuntu2.1 [22.7 kB]                                                       
下載:76 http://ports.ubuntu.com/ubuntu-ports noble/universe arm64 libcollada-dom2.5-dp0 arm64 2.5.0+ds1-3build3 [998 kB]                                                               
下載:77 http://ports.ubuntu.com/ubuntu-ports noble/universe arm64 libdav1d7 arm64 1.4.1-1build1 [298 kB]                                                                               
下載:78 http://ports.ubuntu.com/ubuntu-ports noble/universe arm64 libdav1d-dev arm64 1.4.1-1build1 [25.3 kB]                                                                           
下載:79 http://ports.ubuntu.com/ubuntu-ports noble/main arm64 libde265-dev arm64 1.0.15-1build3 [12.5 kB]                                                                              
下載:80 http://ports.ubuntu.com/ubuntu-ports noble-updates/main arm64 libdeflate-dev arm64 1.19-1build1.1 [51.2 kB]                                                                    
下載:81 http://ports.ubuntu.com/ubuntu-ports noble/universe arm64 libdouble-conversion3 arm64 3.3.0-1build1 [38.0 kB]                                                                  
下載:82 http://ports.ubuntu.com/ubuntu-ports noble-updates/main arm64 liblzma-dev arm64 5.6.1+really5.4.5-1ubuntu0.2 [178 kB]                                                          
下載:83 http://ports.ubuntu.com/ubuntu-ports noble-updates/main arm64 libdw-dev arm64 0.190-1.1ubuntu0.1 [341 kB]                                                                      
下載:84 http://ports.ubuntu.com/ubuntu-ports noble-updates/main arm64 libexpat1-dev arm64 2.6.1-2ubuntu0.4 [128 kB]                                                                    
下載:85 http://ports.ubuntu.com/ubuntu-ports noble/universe arm64 libfyba0t64 arm64 4.1.1-11build1 [120 kB]                                                                            
下載:86 http://ports.ubuntu.com/ubuntu-ports noble/universe arm64 libfyba-dev arm64 4.1.1-11build1 [186 kB]                                                                            
下載:87 http://ports.ubuntu.com/ubuntu-ports noble/universe arm64 libfreexl1 arm64 2.0.0-1build2 [41.9 kB]                                                                             
下載:88 http://ports.ubuntu.com/ubuntu-ports noble/universe arm64 libgeos3.12.1t64 arm64 3.12.1-3build1 [828 kB]                                                                       
下載:89 http://ports.ubuntu.com/ubuntu-ports noble/universe arm64 libgeos-c1t64 arm64 3.12.1-3build1 [88.7 kB]                                                                         
下載:90 http://ports.ubuntu.com/ubuntu-ports noble/universe arm64 proj-data all 9.4.0-1build2 [7,885 kB]                                                                               
下載:91 http://ports.ubuntu.com/ubuntu-ports noble/universe arm64 libproj25 arm64 9.4.0-1build2 [1,293 kB]                                                                             
下載:92 http://ports.ubuntu.com/ubuntu-ports noble/universe arm64 libgeotiff5 arm64 1.7.1-5build1 [60.3 kB]                                                                            
下載:93 http://ports.ubuntu.com/ubuntu-ports noble/universe arm64 libhdf4-0-alt arm64 4.2.16-4build1 [269 kB]                                                                          
下載:94 http://ports.ubuntu.com/ubuntu-ports noble/universe arm64 libkmlbase1t64 arm64 1.3.0-12build1 [47.8 kB]                                                                        
下載:95 http://ports.ubuntu.com/ubuntu-ports noble/universe arm64 libkmldom1t64 arm64 1.3.0-12build1 [146 kB]                                                                          
下載:96 http://ports.ubuntu.com/ubuntu-ports noble/universe arm64 libkmlengine1t64 arm64 1.3.0-12build1 [68.1 kB]                                                                      
下載:97 http://ports.ubuntu.com/ubuntu-ports noble/universe arm64 libnetcdf19t64 arm64 1:4.9.2-5ubuntu4 [471 kB]                                                                       
下載:98 http://ports.ubuntu.com/ubuntu-ports noble-updates/main arm64 libodbc2 arm64 2.3.12-1ubuntu0.24.04.1 [145 kB]                                                                  
下載:99 http://ports.ubuntu.com/ubuntu-ports noble-updates/main arm64 unixodbc-common all 2.3.12-1ubuntu0.24.04.1 [8,806 B]                                                            
下載:100 http://ports.ubuntu.com/ubuntu-ports noble-updates/main arm64 libodbcinst2 arm64 2.3.12-1ubuntu0.24.04.1 [29.8 kB]                                                            
下載:101 http://ports.ubuntu.com/ubuntu-ports noble/universe arm64 libogdi4.1 arm64 4.1.1+ds-3build1 [211 kB]                                                                          
下載:102 http://ports.ubuntu.com/ubuntu-ports noble-updates/main arm64 libpq5 arm64 16.13-0ubuntu0.24.04.1 [143 kB]                                                                    
下載:103 http://ports.ubuntu.com/ubuntu-ports noble/universe arm64 libqhull-r8.0 arm64 2020.2-6build1 [189 kB]                                                                         
下載:104 http://ports.ubuntu.com/ubuntu-ports noble/universe arm64 librttopo1 arm64 1.1.0-3build2 [187 kB]                                                                             
下載:105 http://ports.ubuntu.com/ubuntu-ports noble/universe arm64 libspatialite8t64 arm64 5.1.0-3build1 [1,814 kB]                                                                    
下載:106 http://ports.ubuntu.com/ubuntu-ports noble/universe arm64 libxerces-c3.2t64 arm64 3.2.4+debian-1.2ubuntu2 [874 kB]                                                            
下載:107 http://ports.ubuntu.com/ubuntu-ports noble/universe arm64 libgdal34t64 arm64 3.8.4+dfsg-3ubuntu3 [7,886 kB]                                                                   
下載:108 http://ports.ubuntu.com/ubuntu-ports noble/universe arm64 libgeos-dev arm64 3.12.1-3build1 [54.4 kB]                                                                          
下載:109 http://ports.ubuntu.com/ubuntu-ports noble/main arm64 libgif-dev arm64 5.2.2-1ubuntu1 [23.5 kB]                                                                               
下載:110 http://ports.ubuntu.com/ubuntu-ports noble-updates/main arm64 libgles2-mesa-dev arm64 25.2.8-0ubuntu0.24.04.1 [22.5 kB]                                                       
下載:111 http://ports.ubuntu.com/ubuntu-ports noble/main arm64 libsharpyuv-dev arm64 1.3.2-0.4build3 [15.1 kB]                                                                         
下載:112 http://ports.ubuntu.com/ubuntu-ports noble/universe arm64 libx265-199 arm64 3.5-2build1 [714 kB]                                                                              
下載:113 http://ports.ubuntu.com/ubuntu-ports noble/universe arm64 libx265-dev arm64 3.5-2build1 [703 kB]                                                                              
下載:114 http://ports.ubuntu.com/ubuntu-ports noble-updates/universe arm64 libheif-dev arm64 1.17.6-1ubuntu4.2 [41.6 kB]                                                               
下載:115 http://ports.ubuntu.com/ubuntu-ports noble/main arm64 libice-dev arm64 2:1.0.10-1build3 [52.3 kB]                                                                             
下載:116 http://ports.ubuntu.com/ubuntu-ports noble-updates/main arm64 libicu-dev arm64 74.2-1ubuntu3.1 [11.9 MB]                                                                      
下載:117 http://ports.ubuntu.com/ubuntu-ports noble/main arm64 libjs-underscore all 1.13.4~dfsg+~1.11.4-3 [118 kB]                                                                     
下載:118 http://ports.ubuntu.com/ubuntu-ports noble/main arm64 libjs-sphinxdoc all 7.2.6-6 [149 kB]                                                                                    
下載:119 http://ports.ubuntu.com/ubuntu-ports noble/universe arm64 libkmlconvenience1t64 arm64 1.3.0-12build1 [47.1 kB]                                                                
下載:120 http://ports.ubuntu.com/ubuntu-ports noble/universe arm64 libkmlregionator1t64 arm64 1.3.0-12build1 [20.1 kB]                                                                 
下載:121 http://ports.ubuntu.com/ubuntu-ports noble/universe arm64 libkmlxsd1t64 arm64 1.3.0-12build1 [28.7 kB]                                                                        
下載:122 http://ports.ubuntu.com/ubuntu-ports noble/main arm64 liblerc-dev arm64 4.0.0+ds-4ubuntu2 [168 kB]                                                                            
下載:123 http://ports.ubuntu.com/ubuntu-ports noble-updates/universe arm64 liblldb-18 arm64 1:18.1.3-1ubuntu1 [4,184 kB]                                                               
下載:124 http://ports.ubuntu.com/ubuntu-ports noble/universe arm64 liblua5.2-0 arm64 5.2.4-3build2 [124 kB]                                                                            
下載:125 http://ports.ubuntu.com/ubuntu-ports noble/universe arm64 libmd4c0 arm64 0.4.8-1build1 [40.9 kB]                                                                              
下載:126 http://ports.ubuntu.com/ubuntu-ports noble-updates/universe arm64 libminizip-dev arm64 1:1.3.dfsg-3.1ubuntu2.1 [31.3 kB]                                                      
下載:127 http://ports.ubuntu.com/ubuntu-ports noble-updates/main arm64 libxml2-dev arm64 2.9.14+dfsg-1.3ubuntu3.7 [799 kB]                                                             
下載:128 http://ports.ubuntu.com/ubuntu-ports noble/universe arm64 libnetcdf-dev arm64 1:4.9.2-5ubuntu4 [58.0 kB]                                                                      
下載:129 http://ports.ubuntu.com/ubuntu-ports noble-updates/main arm64 libodbccr2 arm64 2.3.12-1ubuntu0.24.04.1 [15.5 kB]                                                              
下載:130 http://ports.ubuntu.com/ubuntu-ports noble/main arm64 libtirpc-dev arm64 1.3.4+ds-1.1build1 [201 kB]                                                                          
下載:131 http://ports.ubuntu.com/ubuntu-ports noble/universe arm64 libogdi-dev arm64 4.1.1+ds-3build1 [22.8 kB]                                                                        
下載:132 http://ports.ubuntu.com/ubuntu-ports noble/universe arm64 libopenthreads21 arm64 3.6.5+dfsg1-8build10 [22.4 kB]                                                               
下載:133 http://ports.ubuntu.com/ubuntu-ports noble/universe arm64 libopenthreads-dev arm64 3.6.5+dfsg1-8build10 [18.2 kB]                                                             
下載:134 http://ports.ubuntu.com/ubuntu-ports noble/universe arm64 libopenscenegraph161 arm64 3.6.5+dfsg1-8build10 [6,019 kB]                                                          
下載:135 http://ports.ubuntu.com/ubuntu-ports noble/universe arm64 libopenscenegraph-dev arm64 3.6.5+dfsg1-8build10 [491 kB]                                                           
下載:136 http://ports.ubuntu.com/ubuntu-ports noble-updates/main arm64 libpcre2-16-0 arm64 10.42-4ubuntu2.1 [196 kB]                                                                   
下載:137 http://ports.ubuntu.com/ubuntu-ports noble-updates/main arm64 libpcre2-posix3 arm64 10.42-4ubuntu2.1 [6,604 B]                                                                
下載:138 http://ports.ubuntu.com/ubuntu-ports noble-updates/main arm64 libpcre2-dev arm64 10.42-4ubuntu2.1 [680 kB]                                                                    
下載:139 http://ports.ubuntu.com/ubuntu-ports noble-updates/main arm64 libpng-dev arm64 1.6.43-5ubuntu0.5 [267 kB]                                                                     
下載:140 http://ports.ubuntu.com/ubuntu-ports noble-updates/main arm64 libpng-tools arm64 1.6.43-5ubuntu0.5 [28.0 kB]                                                                  
下載:141 http://ports.ubuntu.com/ubuntu-ports noble-updates/main arm64 libpoppler-dev arm64 24.02.0-1ubuntu9.8 [5,198 B]                                                               
下載:142 http://ports.ubuntu.com/ubuntu-ports noble-updates/main arm64 libpoppler-private-dev arm64 24.02.0-1ubuntu9.8 [197 kB]                                                        
下載:143 http://ports.ubuntu.com/ubuntu-ports noble-updates/main arm64 libpq-dev arm64 16.13-0ubuntu0.24.04.1 [153 kB]                                                                 
下載:144 http://ports.ubuntu.com/ubuntu-ports noble-updates/main arm64 libpython3.12-dev arm64 3.12.3-1ubuntu0.12 [5,539 kB]                                                           
下載:145 http://ports.ubuntu.com/ubuntu-ports noble-updates/main arm64 libpython3-dev arm64 3.12.3-0ubuntu2.1 [10.4 kB]                                                                
下載:146 http://ports.ubuntu.com/ubuntu-ports noble/universe arm64 libqhull8.0 arm64 2020.2-6build1 [188 kB]                                                                           
下載:147 http://ports.ubuntu.com/ubuntu-ports noble/universe arm64 libqhullcpp8.0 arm64 2020.2-6build1 [50.2 kB]                                                                       
下載:148 http://ports.ubuntu.com/ubuntu-ports noble/universe arm64 libqhull-dev arm64 2020.2-6build1 [478 kB]                                                                          
下載:149 http://ports.ubuntu.com/ubuntu-ports noble/universe arm64 qtchooser arm64 66-2build2 [23.4 kB]                                                                                
下載:150 http://ports.ubuntu.com/ubuntu-ports noble-updates/universe arm64 libqt5qml5 arm64 5.15.13+dfsg-1ubuntu0.1 [1,504 kB]                                                         
下載:151 http://ports.ubuntu.com/ubuntu-ports noble-updates/universe arm64 libqt5qmlmodels5 arm64 5.15.13+dfsg-1ubuntu0.1 [207 kB]                                                     
下載:152 http://ports.ubuntu.com/ubuntu-ports noble-updates/universe arm64 libqt5quick5 arm64 5.15.13+dfsg-1ubuntu0.1 [1,735 kB]                                                       
下載:153 http://ports.ubuntu.com/ubuntu-ports noble/universe arm64 libqt5svg5 arm64 5.15.13-1 [148 kB]                                                                                 
下載:154 http://ports.ubuntu.com/ubuntu-ports noble/universe arm64 libqt5waylandclient5 arm64 5.15.13-1 [413 kB]                                                                       
下載:155 http://ports.ubuntu.com/ubuntu-ports noble/universe arm64 libqt5waylandcompositor5 arm64 5.15.13-1 [401 kB]                                                                   
下載:156 http://ports.ubuntu.com/ubuntu-ports noble/universe arm64 librttopo-dev arm64 1.1.0-3build2 [240 kB]                                                                          
下載:157 http://ports.ubuntu.com/ubuntu-ports noble/main arm64 libsm-dev arm64 2:1.2.3-1build3 [18.9 kB]                                                                               
下載:158 http://ports.ubuntu.com/ubuntu-ports noble-updates/main arm64 libsqlite3-dev arm64 3.45.1-1ubuntu2.5 [917 kB]                                                                 
下載:159 http://ports.ubuntu.com/ubuntu-ports noble/main arm64 libjbig-dev arm64 2.1-6.1ubuntu2 [27.5 kB]                                                                              
下載:160 http://ports.ubuntu.com/ubuntu-ports noble/main arm64 libwebpdecoder3 arm64 1.3.2-0.4build3 [88.7 kB]                                                                         
下載:161 http://ports.ubuntu.com/ubuntu-ports noble/main arm64 libwebp-dev arm64 1.3.2-0.4build3 [334 kB]                                                                              
下載:162 http://ports.ubuntu.com/ubuntu-ports noble-updates/main arm64 libtiffxx6 arm64 4.5.1+git230720-4ubuntu2.5 [5,646 B]                                                           
下載:163 http://ports.ubuntu.com/ubuntu-ports noble-updates/main arm64 libtiff-dev arm64 4.5.1+git230720-4ubuntu2.5 [337 kB]                                                           
下載:164 http://ports.ubuntu.com/ubuntu-ports noble/universe arm64 libxerces-c-dev arm64 3.2.4+debian-1.2ubuntu2 [1,824 kB]                                                            
下載:165 http://ports.ubuntu.com/ubuntu-ports noble/main arm64 libxt-dev arm64 1:1.2.1-1.2build1 [404 kB]                                                                              
下載:166 http://ports.ubuntu.com/ubuntu-ports noble-updates/universe arm64 python3-lldb-18 arm64 1:18.1.3-1ubuntu1 [113 kB]                                                            
下載:167 http://ports.ubuntu.com/ubuntu-ports noble-updates/universe arm64 lldb-18 arm64 1:18.1.3-1ubuntu1 [1,265 kB]                                                                  
下載:168 http://ports.ubuntu.com/ubuntu-ports noble/universe arm64 lldb arm64 1:18.0-59~exp2 [5,678 B]                                                                                 
下載:169 http://ports.ubuntu.com/ubuntu-ports noble-updates/main arm64 python3.12-dev arm64 3.12.3-1ubuntu0.12 [498 kB]                                                                
下載:170 http://ports.ubuntu.com/ubuntu-ports noble-updates/main arm64 python3-dev arm64 3.12.3-0ubuntu2.1 [26.7 kB]                                                                   
下載:171 http://ports.ubuntu.com/ubuntu-ports noble/universe arm64 qttranslations5-l10n all 5.15.13-1 [1,964 kB]                                                                       
下載:172 http://ports.ubuntu.com/ubuntu-ports noble/universe arm64 qtwayland5 arm64 5.15.13-1 [222 kB]                                                                                 
下載:173 http://ports.ubuntu.com/ubuntu-ports noble/universe arm64 libfreexl-dev arm64 2.0.0-1build2 [44.2 kB]                                                                         
下載:174 http://ports.ubuntu.com/ubuntu-ports noble/universe arm64 libproj-dev arm64 9.4.0-1build2 [75.9 kB]                                                                           
下載:175 http://ports.ubuntu.com/ubuntu-ports noble/universe arm64 libgeotiff-dev arm64 1.7.1-5build1 [88.9 kB]                                                                        
下載:176 http://ports.ubuntu.com/ubuntu-ports noble/universe arm64 libhdf4-alt-dev arm64 4.2.16-4build1 [402 kB]                                                                       
下載:177 http://ports.ubuntu.com/ubuntu-ports noble/main arm64 libjson-c-dev arm64 0.17-1build1 [65.3 kB]                                                                              
下載:178 http://ports.ubuntu.com/ubuntu-ports noble/universe arm64 libkml-dev arm64 1.3.0-12build1 [659 kB]                                                                            
下載:179 http://ports.ubuntu.com/ubuntu-ports noble-updates/main arm64 liblz4-dev arm64 1.9.4-1build1.1 [89.5 kB]                                                                      
下載:180 http://ports.ubuntu.com/ubuntu-ports noble-updates/main arm64 libopenjp2-7-dev arm64 2.5.0-2ubuntu0.4 [263 kB]                                                                
下載:181 http://ports.ubuntu.com/ubuntu-ports noble/universe arm64 libspatialite-dev arm64 5.1.0-3build1 [2,290 kB]                                                                    
下載:182 http://ports.ubuntu.com/ubuntu-ports noble-updates/main arm64 unixodbc-dev arm64 2.3.12-1ubuntu0.24.04.1 [242 kB]                                                             
下載:183 http://ports.ubuntu.com/ubuntu-ports noble/universe arm64 libgdal-dev arm64 3.8.4+dfsg-3ubuntu3 [211 kB]                                                                      
下載:184 http://ports.ubuntu.com/ubuntu-ports noble/universe arm64 proj-bin arm64 9.4.0-1build2 [157 kB]                                                                               
取得 257 MB 用了 28s (9,313 kB/s)                                                                                                                                                      
從套件中提取樣板：100%
選取了原先未選的套件 libhiredis1.1.0:arm64。
（讀取資料庫 ... 目前共安裝了 384532 個檔案和目錄。）
正在準備解包 .../000-libhiredis1.1.0_1.2.0-6ubuntu3_arm64.deb……
解開 libhiredis1.1.0:arm64 (1.2.0-6ubuntu3) 安裝中...
選取了原先未選的套件 ccache。
正在準備解包 .../001-ccache_4.9.1-1_arm64.deb……
解開 ccache (4.9.1-1) 安裝中...
選取了原先未選的套件 openjdk-21-jre-headless:arm64。
正在準備解包 .../002-openjdk-21-jre-headless_21.0.10+7-1~24.04_arm64.deb……
解開 openjdk-21-jre-headless:arm64 (21.0.10+7-1~24.04) 安裝中...
選取了原先未選的套件 default-jre-headless。
正在準備解包 .../003-default-jre-headless_2%3a1.21-75+exp1_arm64.deb……
解開 default-jre-headless (2:1.21-75+exp1) 安裝中...
選取了原先未選的套件 openjdk-21-jre:arm64。
正在準備解包 .../004-openjdk-21-jre_21.0.10+7-1~24.04_arm64.deb……
解開 openjdk-21-jre:arm64 (21.0.10+7-1~24.04) 安裝中...
選取了原先未選的套件 default-jre。
正在準備解包 .../005-default-jre_2%3a1.21-75+exp1_arm64.deb……
解開 default-jre (2:1.21-75+exp1) 安裝中...
選取了原先未選的套件 openjdk-21-jdk-headless:arm64。
正在準備解包 .../006-openjdk-21-jdk-headless_21.0.10+7-1~24.04_arm64.deb……
解開 openjdk-21-jdk-headless:arm64 (21.0.10+7-1~24.04) 安裝中...
選取了原先未選的套件 default-jdk-headless。
正在準備解包 .../007-default-jdk-headless_2%3a1.21-75+exp1_arm64.deb……
解開 default-jdk-headless (2:1.21-75+exp1) 安裝中...
選取了原先未選的套件 openjdk-21-jdk:arm64。
正在準備解包 .../008-openjdk-21-jdk_21.0.10+7-1~24.04_arm64.deb……
解開 openjdk-21-jdk:arm64 (21.0.10+7-1~24.04) 安裝中...
選取了原先未選的套件 default-jdk。
正在準備解包 .../009-default-jdk_2%3a1.21-75+exp1_arm64.deb……
解開 default-jdk (2:1.21-75+exp1) 安裝中...
選取了原先未選的套件 mysql-common。
正在準備解包 .../010-mysql-common_5.8+1.1.0build1_all.deb……
解開 mysql-common (5.8+1.1.0build1) 安裝中...
選取了原先未選的套件 libmysqlclient21:arm64。
正在準備解包 .../011-libmysqlclient21_8.0.45-0ubuntu0.24.04.1_arm64.deb……
解開 libmysqlclient21:arm64 (8.0.45-0ubuntu0.24.04.1) 安裝中...
選取了原先未選的套件 libmysqlclient-dev。
正在準備解包 .../012-libmysqlclient-dev_8.0.45-0ubuntu0.24.04.1_arm64.deb……
解開 libmysqlclient-dev (8.0.45-0ubuntu0.24.04.1) 安裝中...
選取了原先未選的套件 default-libmysqlclient-dev:arm64。
正在準備解包 .../013-default-libmysqlclient-dev_1.1.0build1_arm64.deb……
解開 default-libmysqlclient-dev:arm64 (1.1.0build1) 安裝中...
選取了原先未選的套件 fonts-dejavu-extra。
正在準備解包 .../014-fonts-dejavu-extra_2.37-8_all.deb……
解開 fonts-dejavu-extra (2.37-8) 安裝中...
選取了原先未選的套件 gdal-data。
正在準備解包 .../015-gdal-data_3.8.4+dfsg-3ubuntu3_all.deb……
解開 gdal-data (3.8.4+dfsg-3ubuntu3) 安裝中...
選取了原先未選的套件 gdal-plugins:arm64。
正在準備解包 .../016-gdal-plugins_3.8.4+dfsg-3ubuntu3_arm64.deb……
解開 gdal-plugins:arm64 (3.8.4+dfsg-3ubuntu3) 安裝中...
選取了原先未選的套件 hdf5-helpers。
正在準備解包 .../017-hdf5-helpers_1.10.10+repack-3.1ubuntu4_arm64.deb……
解開 hdf5-helpers (1.10.10+repack-3.1ubuntu4) 安裝中...
選取了原先未選的套件 icu-devtools。
正在準備解包 .../018-icu-devtools_74.2-1ubuntu3.1_arm64.deb……
解開 icu-devtools (74.2-1ubuntu3.1) 安裝中...
選取了原先未選的套件 libaec0:arm64。
正在準備解包 .../019-libaec0_1.1.2-1build1_arm64.deb……
解開 libaec0:arm64 (1.1.2-1build1) 安裝中...
選取了原先未選的套件 libaom-dev:arm64。
正在準備解包 .../020-libaom-dev_3.8.2-2ubuntu0.1_arm64.deb……
解開 libaom-dev:arm64 (3.8.2-2ubuntu0.1) 安裝中...
選取了原先未選的套件 libblas3:arm64。
正在準備解包 .../021-libblas3_3.12.0-3build1.1_arm64.deb……
解開 libblas3:arm64 (3.12.0-3build1.1) 安裝中...
選取了原先未選的套件 libgfortran5:arm64。
正在準備解包 .../022-libgfortran5_14.2.0-4ubuntu2~24.04.1_arm64.deb……
解開 libgfortran5:arm64 (14.2.0-4ubuntu2~24.04.1) 安裝中...
選取了原先未選的套件 liblapack3:arm64。
正在準備解包 .../023-liblapack3_3.12.0-3build1.1_arm64.deb……
解開 liblapack3:arm64 (3.12.0-3build1.1) 安裝中...
選取了原先未選的套件 libarpack2t64:arm64。
正在準備解包 .../024-libarpack2t64_3.9.1-1.1build2_arm64.deb……
解開 libarpack2t64:arm64 (3.9.1-1.1build2) 安裝中...
選取了原先未選的套件 libsuperlu6:arm64。
正在準備解包 .../025-libsuperlu6_6.0.1+dfsg1-1build1_arm64.deb……
解開 libsuperlu6:arm64 (6.0.1+dfsg1-1build1) 安裝中...
選取了原先未選的套件 libarmadillo12。
正在準備解包 .../026-libarmadillo12_1%3a12.6.7+dfsg-1build2_arm64.deb……
解開 libarmadillo12 (1:12.6.7+dfsg-1build2) 安裝中...
選取了原先未選的套件 libblas-dev:arm64。
正在準備解包 .../027-libblas-dev_3.12.0-3build1.1_arm64.deb……
解開 libblas-dev:arm64 (3.12.0-3build1.1) 安裝中...
選取了原先未選的套件 liblapack-dev:arm64。
正在準備解包 .../028-liblapack-dev_3.12.0-3build1.1_arm64.deb……
解開 liblapack-dev:arm64 (3.12.0-3build1.1) 安裝中...
選取了原先未選的套件 libarpack2-dev:arm64。
正在準備解包 .../029-libarpack2-dev_3.9.1-1.1build2_arm64.deb……
解開 libarpack2-dev:arm64 (3.9.1-1.1build2) 安裝中...
選取了原先未選的套件 libsz2:arm64。
正在準備解包 .../030-libsz2_1.1.2-1build1_arm64.deb……
解開 libsz2:arm64 (1.1.2-1build1) 安裝中...
選取了原先未選的套件 libhdf5-103-1t64:arm64。
正在準備解包 .../031-libhdf5-103-1t64_1.10.10+repack-3.1ubuntu4_arm64.deb……
解開 libhdf5-103-1t64:arm64 (1.10.10+repack-3.1ubuntu4) 安裝中...
選取了原先未選的套件 libhdf5-fortran-102t64:arm64。
正在準備解包 .../032-libhdf5-fortran-102t64_1.10.10+repack-3.1ubuntu4_arm64.deb……
解開 libhdf5-fortran-102t64:arm64 (1.10.10+repack-3.1ubuntu4) 安裝中...
選取了原先未選的套件 libhdf5-hl-100t64:arm64。
正在準備解包 .../033-libhdf5-hl-100t64_1.10.10+repack-3.1ubuntu4_arm64.deb……
解開 libhdf5-hl-100t64:arm64 (1.10.10+repack-3.1ubuntu4) 安裝中...
選取了原先未選的套件 libhdf5-hl-fortran-100t64:arm64。
正在準備解包 .../034-libhdf5-hl-fortran-100t64_1.10.10+repack-3.1ubuntu4_arm64.deb……
解開 libhdf5-hl-fortran-100t64:arm64 (1.10.10+repack-3.1ubuntu4) 安裝中...
選取了原先未選的套件 libhdf5-cpp-103-1t64:arm64。
正在準備解包 .../035-libhdf5-cpp-103-1t64_1.10.10+repack-3.1ubuntu4_arm64.deb……
解開 libhdf5-cpp-103-1t64:arm64 (1.10.10+repack-3.1ubuntu4) 安裝中...
選取了原先未選的套件 libhdf5-hl-cpp-100t64:arm64。
正在準備解包 .../036-libhdf5-hl-cpp-100t64_1.10.10+repack-3.1ubuntu4_arm64.deb……
解開 libhdf5-hl-cpp-100t64:arm64 (1.10.10+repack-3.1ubuntu4) 安裝中...
選取了原先未選的套件 libjpeg-turbo8-dev:arm64。
正在準備解包 .../037-libjpeg-turbo8-dev_2.1.5-2ubuntu2_arm64.deb……
解開 libjpeg-turbo8-dev:arm64 (2.1.5-2ubuntu2) 安裝中...
選取了原先未選的套件 libjpeg8-dev:arm64。
正在準備解包 .../038-libjpeg8-dev_8c-2ubuntu11_arm64.deb……
解開 libjpeg8-dev:arm64 (8c-2ubuntu11) 安裝中...
選取了原先未選的套件 libjpeg-dev:arm64。
正在準備解包 .../039-libjpeg-dev_8c-2ubuntu11_arm64.deb……
解開 libjpeg-dev:arm64 (8c-2ubuntu11) 安裝中...
選取了原先未選的套件 libaec-dev:arm64。
正在準備解包 .../040-libaec-dev_1.1.2-1build1_arm64.deb……
解開 libaec-dev:arm64 (1.1.2-1build1) 安裝中...
選取了原先未選的套件 libhdf5-dev。
正在準備解包 .../041-libhdf5-dev_1.10.10+repack-3.1ubuntu4_arm64.deb……
解開 libhdf5-dev (1.10.10+repack-3.1ubuntu4) 安裝中...
選取了原先未選的套件 libsuperlu-dev:arm64。
正在準備解包 .../042-libsuperlu-dev_6.0.1+dfsg1-1build1_arm64.deb……
解開 libsuperlu-dev:arm64 (6.0.1+dfsg1-1build1) 安裝中...
選取了原先未選的套件 libarmadillo-dev。
正在準備解包 .../043-libarmadillo-dev_1%3a12.6.7+dfsg-1build2_arm64.deb……
解開 libarmadillo-dev (1:12.6.7+dfsg-1build2) 安裝中...
選取了原先未選的套件 libsnappy1v5:arm64。
正在準備解包 .../044-libsnappy1v5_1.1.10-1build1_arm64.deb……
解開 libsnappy1v5:arm64 (1.1.10-1build1) 安裝中...
選取了原先未選的套件 libblosc1:arm64。
正在準備解包 .../045-libblosc1_1.21.5+ds-1build1_arm64.deb……
解開 libblosc1:arm64 (1.21.5+ds-1build1) 安裝中...
選取了原先未選的套件 libblosc-dev:arm64。
正在準備解包 .../046-libblosc-dev_1.21.5+ds-1build1_arm64.deb……
解開 libblosc-dev:arm64 (1.21.5+ds-1build1) 安裝中...
選取了原先未選的套件 libboost1.83-dev:arm64。
正在準備解包 .../047-libboost1.83-dev_1.83.0-2.1ubuntu3.2_arm64.deb……
解開 libboost1.83-dev:arm64 (1.83.0-2.1ubuntu3.2) 安裝中...
選取了原先未選的套件 libboost-dev:arm64。
正在準備解包 .../048-libboost-dev_1.83.0.1ubuntu2_arm64.deb……
解開 libboost-dev:arm64 (1.83.0.1ubuntu2) 安裝中...
選取了原先未選的套件 libboost-filesystem1.83.0:arm64。
正在準備解包 .../049-libboost-filesystem1.83.0_1.83.0-2.1ubuntu3.2_arm64.deb……
解開 libboost-filesystem1.83.0:arm64 (1.83.0-2.1ubuntu3.2) 安裝中...
選取了原先未選的套件 libcfitsio10t64:arm64。
正在準備解包 .../050-libcfitsio10t64_4.3.1-1.1build2_arm64.deb……
解開 libcfitsio10t64:arm64 (4.3.1-1.1build2) 安裝中...
選取了原先未選的套件 libcfitsio-dev:arm64。
正在準備解包 .../051-libcfitsio-dev_4.3.1-1.1build2_arm64.deb……
解開 libcfitsio-dev:arm64 (4.3.1-1.1build2) 安裝中...
選取了原先未選的套件 libcfitsio-doc。
正在準備解包 .../052-libcfitsio-doc_4.3.1-1.1build2_all.deb……
解開 libcfitsio-doc (4.3.1-1.1build2) 安裝中...
選取了原先未選的套件 libcoin80t64:arm64。
正在準備解包 .../053-libcoin80t64_4.0.2+ds-1.1ubuntu2_arm64.deb……
解開 libcoin80t64:arm64 (4.0.2+ds-1.1ubuntu2) 安裝中...
選取了原先未選的套件 libminizip1t64:arm64。
正在準備解包 .../054-libminizip1t64_1%3a1.3.dfsg-3.1ubuntu2.1_arm64.deb……
解開 libminizip1t64:arm64 (1:1.3.dfsg-3.1ubuntu2.1) 安裝中...
選取了原先未選的套件 liburiparser1:arm64。
正在準備解包 .../055-liburiparser1_0.9.7+dfsg-2ubuntu0.1~esm1_arm64.deb……
解開 liburiparser1:arm64 (0.9.7+dfsg-2ubuntu0.1~esm1) 安裝中...
選取了原先未選的套件 libcollada-dom2.5-dp0:arm64。
正在準備解包 .../056-libcollada-dom2.5-dp0_2.5.0+ds1-3build3_arm64.deb……
解開 libcollada-dom2.5-dp0:arm64 (2.5.0+ds1-3build3) 安裝中...
選取了原先未選的套件 libdav1d7:arm64。
正在準備解包 .../057-libdav1d7_1.4.1-1build1_arm64.deb……
解開 libdav1d7:arm64 (1.4.1-1build1) 安裝中...
選取了原先未選的套件 libdav1d-dev:arm64。
正在準備解包 .../058-libdav1d-dev_1.4.1-1build1_arm64.deb……
解開 libdav1d-dev:arm64 (1.4.1-1build1) 安裝中...
選取了原先未選的套件 libde265-dev:arm64。
正在準備解包 .../059-libde265-dev_1.0.15-1build3_arm64.deb……
解開 libde265-dev:arm64 (1.0.15-1build3) 安裝中...
選取了原先未選的套件 libdeflate-dev:arm64。
正在準備解包 .../060-libdeflate-dev_1.19-1build1.1_arm64.deb……
解開 libdeflate-dev:arm64 (1.19-1build1.1) 安裝中...
選取了原先未選的套件 libdouble-conversion3:arm64。
正在準備解包 .../061-libdouble-conversion3_3.3.0-1build1_arm64.deb……
解開 libdouble-conversion3:arm64 (3.3.0-1build1) 安裝中...
選取了原先未選的套件 liblzma-dev:arm64。
正在準備解包 .../062-liblzma-dev_5.6.1+really5.4.5-1ubuntu0.2_arm64.deb……
解開 liblzma-dev:arm64 (5.6.1+really5.4.5-1ubuntu0.2) 安裝中...
選取了原先未選的套件 libdw-dev:arm64。
正在準備解包 .../063-libdw-dev_0.190-1.1ubuntu0.1_arm64.deb……
解開 libdw-dev:arm64 (0.190-1.1ubuntu0.1) 安裝中...
選取了原先未選的套件 libexpat1-dev:arm64。
正在準備解包 .../064-libexpat1-dev_2.6.1-2ubuntu0.4_arm64.deb……
解開 libexpat1-dev:arm64 (2.6.1-2ubuntu0.4) 安裝中...
選取了原先未選的套件 libfyba0t64:arm64。
正在準備解包 .../065-libfyba0t64_4.1.1-11build1_arm64.deb……
解開 libfyba0t64:arm64 (4.1.1-11build1) 安裝中...
選取了原先未選的套件 libfyba-dev:arm64。
正在準備解包 .../066-libfyba-dev_4.1.1-11build1_arm64.deb……
解開 libfyba-dev:arm64 (4.1.1-11build1) 安裝中...
選取了原先未選的套件 libfreexl1:arm64。
正在準備解包 .../067-libfreexl1_2.0.0-1build2_arm64.deb……
解開 libfreexl1:arm64 (2.0.0-1build2) 安裝中...
選取了原先未選的套件 libgeos3.12.1t64:arm64。
正在準備解包 .../068-libgeos3.12.1t64_3.12.1-3build1_arm64.deb……
解開 libgeos3.12.1t64:arm64 (3.12.1-3build1) 安裝中...
選取了原先未選的套件 libgeos-c1t64:arm64。
正在準備解包 .../069-libgeos-c1t64_3.12.1-3build1_arm64.deb……
解開 libgeos-c1t64:arm64 (3.12.1-3build1) 安裝中...
選取了原先未選的套件 proj-data。
正在準備解包 .../070-proj-data_9.4.0-1build2_all.deb……
解開 proj-data (9.4.0-1build2) 安裝中...
選取了原先未選的套件 libproj25:arm64。
正在準備解包 .../071-libproj25_9.4.0-1build2_arm64.deb……
解開 libproj25:arm64 (9.4.0-1build2) 安裝中...
選取了原先未選的套件 libgeotiff5:arm64。
正在準備解包 .../072-libgeotiff5_1.7.1-5build1_arm64.deb……
解開 libgeotiff5:arm64 (1.7.1-5build1) 安裝中...
選取了原先未選的套件 libhdf4-0-alt:arm64。
正在準備解包 .../073-libhdf4-0-alt_4.2.16-4build1_arm64.deb……
解開 libhdf4-0-alt:arm64 (4.2.16-4build1) 安裝中...
選取了原先未選的套件 libkmlbase1t64:arm64。
正在準備解包 .../074-libkmlbase1t64_1.3.0-12build1_arm64.deb……
解開 libkmlbase1t64:arm64 (1.3.0-12build1) 安裝中...
選取了原先未選的套件 libkmldom1t64:arm64。
正在準備解包 .../075-libkmldom1t64_1.3.0-12build1_arm64.deb……
解開 libkmldom1t64:arm64 (1.3.0-12build1) 安裝中...
選取了原先未選的套件 libkmlengine1t64:arm64。
正在準備解包 .../076-libkmlengine1t64_1.3.0-12build1_arm64.deb……
解開 libkmlengine1t64:arm64 (1.3.0-12build1) 安裝中...
選取了原先未選的套件 libnetcdf19t64:arm64。
正在準備解包 .../077-libnetcdf19t64_1%3a4.9.2-5ubuntu4_arm64.deb……
解開 libnetcdf19t64:arm64 (1:4.9.2-5ubuntu4) 安裝中...
選取了原先未選的套件 libodbc2:arm64。
正在準備解包 .../078-libodbc2_2.3.12-1ubuntu0.24.04.1_arm64.deb……
解開 libodbc2:arm64 (2.3.12-1ubuntu0.24.04.1) 安裝中...
選取了原先未選的套件 unixodbc-common。
正在準備解包 .../079-unixodbc-common_2.3.12-1ubuntu0.24.04.1_all.deb……
解開 unixodbc-common (2.3.12-1ubuntu0.24.04.1) 安裝中...
選取了原先未選的套件 libodbcinst2:arm64。
正在準備解包 .../080-libodbcinst2_2.3.12-1ubuntu0.24.04.1_arm64.deb……
解開 libodbcinst2:arm64 (2.3.12-1ubuntu0.24.04.1) 安裝中...
選取了原先未選的套件 libogdi4.1:arm64。
正在準備解包 .../081-libogdi4.1_4.1.1+ds-3build1_arm64.deb……
解開 libogdi4.1:arm64 (4.1.1+ds-3build1) 安裝中...
選取了原先未選的套件 libpq5:arm64。
正在準備解包 .../082-libpq5_16.13-0ubuntu0.24.04.1_arm64.deb……
解開 libpq5:arm64 (16.13-0ubuntu0.24.04.1) 安裝中...
選取了原先未選的套件 libqhull-r8.0:arm64。
正在準備解包 .../083-libqhull-r8.0_2020.2-6build1_arm64.deb……
解開 libqhull-r8.0:arm64 (2020.2-6build1) 安裝中...
選取了原先未選的套件 librttopo1:arm64。
正在準備解包 .../084-librttopo1_1.1.0-3build2_arm64.deb……
解開 librttopo1:arm64 (1.1.0-3build2) 安裝中...
選取了原先未選的套件 libspatialite8t64:arm64。
正在準備解包 .../085-libspatialite8t64_5.1.0-3build1_arm64.deb……
解開 libspatialite8t64:arm64 (5.1.0-3build1) 安裝中...
選取了原先未選的套件 libxerces-c3.2t64:arm64。
正在準備解包 .../086-libxerces-c3.2t64_3.2.4+debian-1.2ubuntu2_arm64.deb……
解開 libxerces-c3.2t64:arm64 (3.2.4+debian-1.2ubuntu2) 安裝中...
選取了原先未選的套件 libgdal34t64:arm64。
正在準備解包 .../087-libgdal34t64_3.8.4+dfsg-3ubuntu3_arm64.deb……
解開 libgdal34t64:arm64 (3.8.4+dfsg-3ubuntu3) 安裝中...
選取了原先未選的套件 libgeos-dev。
正在準備解包 .../088-libgeos-dev_3.12.1-3build1_arm64.deb……
解開 libgeos-dev (3.12.1-3build1) 安裝中...
選取了原先未選的套件 libgif-dev:arm64。
正在準備解包 .../089-libgif-dev_5.2.2-1ubuntu1_arm64.deb……
解開 libgif-dev:arm64 (5.2.2-1ubuntu1) 安裝中...
選取了原先未選的套件 libgles2-mesa-dev:arm64。
正在準備解包 .../090-libgles2-mesa-dev_25.2.8-0ubuntu0.24.04.1_arm64.deb……
解開 libgles2-mesa-dev:arm64 (25.2.8-0ubuntu0.24.04.1) 安裝中...
選取了原先未選的套件 libsharpyuv-dev:arm64。
正在準備解包 .../091-libsharpyuv-dev_1.3.2-0.4build3_arm64.deb……
解開 libsharpyuv-dev:arm64 (1.3.2-0.4build3) 安裝中...
選取了原先未選的套件 libx265-199:arm64。
正在準備解包 .../092-libx265-199_3.5-2build1_arm64.deb……
解開 libx265-199:arm64 (3.5-2build1) 安裝中...
選取了原先未選的套件 libx265-dev:arm64。
正在準備解包 .../093-libx265-dev_3.5-2build1_arm64.deb……
解開 libx265-dev:arm64 (3.5-2build1) 安裝中...
選取了原先未選的套件 libheif-dev:arm64。
正在準備解包 .../094-libheif-dev_1.17.6-1ubuntu4.2_arm64.deb……
解開 libheif-dev:arm64 (1.17.6-1ubuntu4.2) 安裝中...
選取了原先未選的套件 libice-dev:arm64。
正在準備解包 .../095-libice-dev_2%3a1.0.10-1build3_arm64.deb……
解開 libice-dev:arm64 (2:1.0.10-1build3) 安裝中...
選取了原先未選的套件 libicu-dev:arm64。
正在準備解包 .../096-libicu-dev_74.2-1ubuntu3.1_arm64.deb……
解開 libicu-dev:arm64 (74.2-1ubuntu3.1) 安裝中...
選取了原先未選的套件 libjs-underscore。
正在準備解包 .../097-libjs-underscore_1.13.4~dfsg+~1.11.4-3_all.deb……
解開 libjs-underscore (1.13.4~dfsg+~1.11.4-3) 安裝中...
選取了原先未選的套件 libjs-sphinxdoc。
正在準備解包 .../098-libjs-sphinxdoc_7.2.6-6_all.deb……
解開 libjs-sphinxdoc (7.2.6-6) 安裝中...
選取了原先未選的套件 libkmlconvenience1t64:arm64。
正在準備解包 .../099-libkmlconvenience1t64_1.3.0-12build1_arm64.deb……
解開 libkmlconvenience1t64:arm64 (1.3.0-12build1) 安裝中...
選取了原先未選的套件 libkmlregionator1t64:arm64。
正在準備解包 .../100-libkmlregionator1t64_1.3.0-12build1_arm64.deb……
解開 libkmlregionator1t64:arm64 (1.3.0-12build1) 安裝中...
選取了原先未選的套件 libkmlxsd1t64:arm64。
正在準備解包 .../101-libkmlxsd1t64_1.3.0-12build1_arm64.deb……
解開 libkmlxsd1t64:arm64 (1.3.0-12build1) 安裝中...
選取了原先未選的套件 liblerc-dev:arm64。
正在準備解包 .../102-liblerc-dev_4.0.0+ds-4ubuntu2_arm64.deb……
解開 liblerc-dev:arm64 (4.0.0+ds-4ubuntu2) 安裝中...
選取了原先未選的套件 liblldb-18。
正在準備解包 .../103-liblldb-18_1%3a18.1.3-1ubuntu1_arm64.deb……
解開 liblldb-18 (1:18.1.3-1ubuntu1) 安裝中...
選取了原先未選的套件 liblua5.2-0:arm64。
正在準備解包 .../104-liblua5.2-0_5.2.4-3build2_arm64.deb……
解開 liblua5.2-0:arm64 (5.2.4-3build2) 安裝中...
選取了原先未選的套件 libmd4c0:arm64。
正在準備解包 .../105-libmd4c0_0.4.8-1build1_arm64.deb……
解開 libmd4c0:arm64 (0.4.8-1build1) 安裝中...
選取了原先未選的套件 libminizip-dev:arm64。
正在準備解包 .../106-libminizip-dev_1%3a1.3.dfsg-3.1ubuntu2.1_arm64.deb……
解開 libminizip-dev:arm64 (1:1.3.dfsg-3.1ubuntu2.1) 安裝中...
選取了原先未選的套件 libxml2-dev:arm64。
正在準備解包 .../107-libxml2-dev_2.9.14+dfsg-1.3ubuntu3.7_arm64.deb……
解開 libxml2-dev:arm64 (2.9.14+dfsg-1.3ubuntu3.7) 安裝中...
選取了原先未選的套件 libnetcdf-dev。
正在準備解包 .../108-libnetcdf-dev_1%3a4.9.2-5ubuntu4_arm64.deb……
解開 libnetcdf-dev (1:4.9.2-5ubuntu4) 安裝中...
選取了原先未選的套件 libodbccr2:arm64。
正在準備解包 .../109-libodbccr2_2.3.12-1ubuntu0.24.04.1_arm64.deb……
解開 libodbccr2:arm64 (2.3.12-1ubuntu0.24.04.1) 安裝中...
選取了原先未選的套件 libtirpc-dev:arm64。
正在準備解包 .../110-libtirpc-dev_1.3.4+ds-1.1build1_arm64.deb……
解開 libtirpc-dev:arm64 (1.3.4+ds-1.1build1) 安裝中...
選取了原先未選的套件 libogdi-dev。
正在準備解包 .../111-libogdi-dev_4.1.1+ds-3build1_arm64.deb……
解開 libogdi-dev (4.1.1+ds-3build1) 安裝中...
選取了原先未選的套件 libopenthreads21:arm64。
正在準備解包 .../112-libopenthreads21_3.6.5+dfsg1-8build10_arm64.deb……
解開 libopenthreads21:arm64 (3.6.5+dfsg1-8build10) 安裝中...
選取了原先未選的套件 libopenthreads-dev:arm64。
正在準備解包 .../113-libopenthreads-dev_3.6.5+dfsg1-8build10_arm64.deb……
解開 libopenthreads-dev:arm64 (3.6.5+dfsg1-8build10) 安裝中...
選取了原先未選的套件 libopenscenegraph161:arm64。
正在準備解包 .../114-libopenscenegraph161_3.6.5+dfsg1-8build10_arm64.deb……
解開 libopenscenegraph161:arm64 (3.6.5+dfsg1-8build10) 安裝中...
選取了原先未選的套件 libopenscenegraph-dev:arm64。
正在準備解包 .../115-libopenscenegraph-dev_3.6.5+dfsg1-8build10_arm64.deb……
解開 libopenscenegraph-dev:arm64 (3.6.5+dfsg1-8build10) 安裝中...
選取了原先未選的套件 libpcre2-16-0:arm64。
正在準備解包 .../116-libpcre2-16-0_10.42-4ubuntu2.1_arm64.deb……
解開 libpcre2-16-0:arm64 (10.42-4ubuntu2.1) 安裝中...
選取了原先未選的套件 libpcre2-posix3:arm64。
正在準備解包 .../117-libpcre2-posix3_10.42-4ubuntu2.1_arm64.deb……
解開 libpcre2-posix3:arm64 (10.42-4ubuntu2.1) 安裝中...
選取了原先未選的套件 libpcre2-dev:arm64。
正在準備解包 .../118-libpcre2-dev_10.42-4ubuntu2.1_arm64.deb……
解開 libpcre2-dev:arm64 (10.42-4ubuntu2.1) 安裝中...
選取了原先未選的套件 libpng-dev:arm64。
正在準備解包 .../119-libpng-dev_1.6.43-5ubuntu0.5_arm64.deb……
解開 libpng-dev:arm64 (1.6.43-5ubuntu0.5) 安裝中...
選取了原先未選的套件 libpng-tools。
正在準備解包 .../120-libpng-tools_1.6.43-5ubuntu0.5_arm64.deb……
解開 libpng-tools (1.6.43-5ubuntu0.5) 安裝中...
選取了原先未選的套件 libpoppler-dev:arm64。
正在準備解包 .../121-libpoppler-dev_24.02.0-1ubuntu9.8_arm64.deb……
解開 libpoppler-dev:arm64 (24.02.0-1ubuntu9.8) 安裝中...
選取了原先未選的套件 libpoppler-private-dev:arm64。
正在準備解包 .../122-libpoppler-private-dev_24.02.0-1ubuntu9.8_arm64.deb……
解開 libpoppler-private-dev:arm64 (24.02.0-1ubuntu9.8) 安裝中...
選取了原先未選的套件 libpq-dev。
正在準備解包 .../123-libpq-dev_16.13-0ubuntu0.24.04.1_arm64.deb……
解開 libpq-dev (16.13-0ubuntu0.24.04.1) 安裝中...
選取了原先未選的套件 libpython3.12-dev:arm64。
正在準備解包 .../124-libpython3.12-dev_3.12.3-1ubuntu0.12_arm64.deb……
解開 libpython3.12-dev:arm64 (3.12.3-1ubuntu0.12) 安裝中...
選取了原先未選的套件 libpython3-dev:arm64。
正在準備解包 .../125-libpython3-dev_3.12.3-0ubuntu2.1_arm64.deb……
解開 libpython3-dev:arm64 (3.12.3-0ubuntu2.1) 安裝中...
選取了原先未選的套件 libqhull8.0:arm64。
正在準備解包 .../126-libqhull8.0_2020.2-6build1_arm64.deb……
解開 libqhull8.0:arm64 (2020.2-6build1) 安裝中...
選取了原先未選的套件 libqhullcpp8.0:arm64。
正在準備解包 .../127-libqhullcpp8.0_2020.2-6build1_arm64.deb……
解開 libqhullcpp8.0:arm64 (2020.2-6build1) 安裝中...
選取了原先未選的套件 libqhull-dev:arm64。
正在準備解包 .../128-libqhull-dev_2020.2-6build1_arm64.deb……
解開 libqhull-dev:arm64 (2020.2-6build1) 安裝中...
選取了原先未選的套件 libqt5core5t64:arm64。
正在準備解包 .../129-libqt5core5t64_5.15.13+dfsg-1ubuntu1+esm1_arm64.deb……
解開 libqt5core5t64:arm64 (5.15.13+dfsg-1ubuntu1+esm1) 安裝中...
選取了原先未選的套件 libqt5concurrent5t64:arm64。
正在準備解包 .../130-libqt5concurrent5t64_5.15.13+dfsg-1ubuntu1+esm1_arm64.deb……
解開 libqt5concurrent5t64:arm64 (5.15.13+dfsg-1ubuntu1+esm1) 安裝中...
選取了原先未選的套件 libqt5dbus5t64:arm64。
正在準備解包 .../131-libqt5dbus5t64_5.15.13+dfsg-1ubuntu1+esm1_arm64.deb……
解開 libqt5dbus5t64:arm64 (5.15.13+dfsg-1ubuntu1+esm1) 安裝中...
選取了原先未選的套件 libqt5network5t64:arm64。
正在準備解包 .../132-libqt5network5t64_5.15.13+dfsg-1ubuntu1+esm1_arm64.deb……
解開 libqt5network5t64:arm64 (5.15.13+dfsg-1ubuntu1+esm1) 安裝中...
選取了原先未選的套件 libqt5gui5t64:arm64。
正在準備解包 .../133-libqt5gui5t64_5.15.13+dfsg-1ubuntu1+esm1_arm64.deb……
解開 libqt5gui5t64:arm64 (5.15.13+dfsg-1ubuntu1+esm1) 安裝中...
選取了原先未選的套件 libqt5widgets5t64:arm64。
正在準備解包 .../134-libqt5widgets5t64_5.15.13+dfsg-1ubuntu1+esm1_arm64.deb……
解開 libqt5widgets5t64:arm64 (5.15.13+dfsg-1ubuntu1+esm1) 安裝中...
選取了原先未選的套件 libqt5opengl5t64:arm64。
正在準備解包 .../135-libqt5opengl5t64_5.15.13+dfsg-1ubuntu1+esm1_arm64.deb……
解開 libqt5opengl5t64:arm64 (5.15.13+dfsg-1ubuntu1+esm1) 安裝中...
選取了原先未選的套件 libqt5printsupport5t64:arm64。
正在準備解包 .../136-libqt5printsupport5t64_5.15.13+dfsg-1ubuntu1+esm1_arm64.deb……
解開 libqt5printsupport5t64:arm64 (5.15.13+dfsg-1ubuntu1+esm1) 安裝中...
選取了原先未選的套件 libqt5sql5t64:arm64。
正在準備解包 .../137-libqt5sql5t64_5.15.13+dfsg-1ubuntu1+esm1_arm64.deb……
解開 libqt5sql5t64:arm64 (5.15.13+dfsg-1ubuntu1+esm1) 安裝中...
選取了原先未選的套件 libqt5test5t64:arm64。
正在準備解包 .../138-libqt5test5t64_5.15.13+dfsg-1ubuntu1+esm1_arm64.deb……
解開 libqt5test5t64:arm64 (5.15.13+dfsg-1ubuntu1+esm1) 安裝中...
選取了原先未選的套件 libqt5xml5t64:arm64。
正在準備解包 .../139-libqt5xml5t64_5.15.13+dfsg-1ubuntu1+esm1_arm64.deb……
解開 libqt5xml5t64:arm64 (5.15.13+dfsg-1ubuntu1+esm1) 安裝中...
選取了原先未選的套件 qt5-qmake-bin。
正在準備解包 .../140-qt5-qmake-bin_5.15.13+dfsg-1ubuntu1+esm1_arm64.deb……
解開 qt5-qmake-bin (5.15.13+dfsg-1ubuntu1+esm1) 安裝中...
選取了原先未選的套件 qtchooser。
正在準備解包 .../141-qtchooser_66-2build2_arm64.deb……
解開 qtchooser (66-2build2) 安裝中...
選取了原先未選的套件 qt5-qmake:arm64。
正在準備解包 .../142-qt5-qmake_5.15.13+dfsg-1ubuntu1+esm1_arm64.deb……
解開 qt5-qmake:arm64 (5.15.13+dfsg-1ubuntu1+esm1) 安裝中...
選取了原先未選的套件 qtbase5-dev-tools。
正在準備解包 .../143-qtbase5-dev-tools_5.15.13+dfsg-1ubuntu1+esm1_arm64.deb……
解開 qtbase5-dev-tools (5.15.13+dfsg-1ubuntu1+esm1) 安裝中...
選取了原先未選的套件 qtbase5-dev:arm64。
正在準備解包 .../144-qtbase5-dev_5.15.13+dfsg-1ubuntu1+esm1_arm64.deb……
解開 qtbase5-dev:arm64 (5.15.13+dfsg-1ubuntu1+esm1) 安裝中...
選取了原先未選的套件 libqt5opengl5-dev:arm64。
正在準備解包 .../145-libqt5opengl5-dev_5.15.13+dfsg-1ubuntu1+esm1_arm64.deb……
解開 libqt5opengl5-dev:arm64 (5.15.13+dfsg-1ubuntu1+esm1) 安裝中...
選取了原先未選的套件 libqt5qml5:arm64。
正在準備解包 .../146-libqt5qml5_5.15.13+dfsg-1ubuntu0.1_arm64.deb……
解開 libqt5qml5:arm64 (5.15.13+dfsg-1ubuntu0.1) 安裝中...
選取了原先未選的套件 libqt5qmlmodels5:arm64。
正在準備解包 .../147-libqt5qmlmodels5_5.15.13+dfsg-1ubuntu0.1_arm64.deb……
解開 libqt5qmlmodels5:arm64 (5.15.13+dfsg-1ubuntu0.1) 安裝中...
選取了原先未選的套件 libqt5quick5:arm64。
正在準備解包 .../148-libqt5quick5_5.15.13+dfsg-1ubuntu0.1_arm64.deb……
解開 libqt5quick5:arm64 (5.15.13+dfsg-1ubuntu0.1) 安裝中...
選取了原先未選的套件 libqt5sql5-sqlite:arm64。
正在準備解包 .../149-libqt5sql5-sqlite_5.15.13+dfsg-1ubuntu1+esm1_arm64.deb……
解開 libqt5sql5-sqlite:arm64 (5.15.13+dfsg-1ubuntu1+esm1) 安裝中...
選取了原先未選的套件 libqt5svg5:arm64。
正在準備解包 .../150-libqt5svg5_5.15.13-1_arm64.deb……
解開 libqt5svg5:arm64 (5.15.13-1) 安裝中...
選取了原先未選的套件 libqt5waylandclient5:arm64。
正在準備解包 .../151-libqt5waylandclient5_5.15.13-1_arm64.deb……
解開 libqt5waylandclient5:arm64 (5.15.13-1) 安裝中...
選取了原先未選的套件 libqt5waylandcompositor5:arm64。
正在準備解包 .../152-libqt5waylandcompositor5_5.15.13-1_arm64.deb……
解開 libqt5waylandcompositor5:arm64 (5.15.13-1) 安裝中...
選取了原先未選的套件 librttopo-dev:arm64。
正在準備解包 .../153-librttopo-dev_1.1.0-3build2_arm64.deb……
解開 librttopo-dev:arm64 (1.1.0-3build2) 安裝中...
選取了原先未選的套件 libsm-dev:arm64。
正在準備解包 .../154-libsm-dev_2%3a1.2.3-1build3_arm64.deb……
解開 libsm-dev:arm64 (2:1.2.3-1build3) 安裝中...
選取了原先未選的套件 libsqlite3-dev:arm64。
正在準備解包 .../155-libsqlite3-dev_3.45.1-1ubuntu2.5_arm64.deb……
解開 libsqlite3-dev:arm64 (3.45.1-1ubuntu2.5) 安裝中...
選取了原先未選的套件 libjbig-dev:arm64。
正在準備解包 .../156-libjbig-dev_2.1-6.1ubuntu2_arm64.deb……
解開 libjbig-dev:arm64 (2.1-6.1ubuntu2) 安裝中...
選取了原先未選的套件 libwebpdecoder3:arm64。
正在準備解包 .../157-libwebpdecoder3_1.3.2-0.4build3_arm64.deb……
解開 libwebpdecoder3:arm64 (1.3.2-0.4build3) 安裝中...
選取了原先未選的套件 libwebp-dev:arm64。
正在準備解包 .../158-libwebp-dev_1.3.2-0.4build3_arm64.deb……
解開 libwebp-dev:arm64 (1.3.2-0.4build3) 安裝中...
選取了原先未選的套件 libtiffxx6:arm64。
正在準備解包 .../159-libtiffxx6_4.5.1+git230720-4ubuntu2.5_arm64.deb……
解開 libtiffxx6:arm64 (4.5.1+git230720-4ubuntu2.5) 安裝中...
選取了原先未選的套件 libtiff-dev:arm64。
正在準備解包 .../160-libtiff-dev_4.5.1+git230720-4ubuntu2.5_arm64.deb……
解開 libtiff-dev:arm64 (4.5.1+git230720-4ubuntu2.5) 安裝中...
選取了原先未選的套件 liburiparser-dev。
正在準備解包 .../161-liburiparser-dev_0.9.7+dfsg-2ubuntu0.1~esm1_arm64.deb……
解開 liburiparser-dev (0.9.7+dfsg-2ubuntu0.1~esm1) 安裝中...
選取了原先未選的套件 libxerces-c-dev:arm64。
正在準備解包 .../162-libxerces-c-dev_3.2.4+debian-1.2ubuntu2_arm64.deb……
解開 libxerces-c-dev:arm64 (3.2.4+debian-1.2ubuntu2) 安裝中...
選取了原先未選的套件 libxt-dev:arm64。
正在準備解包 .../163-libxt-dev_1%3a1.2.1-1.2build1_arm64.deb……
解開 libxt-dev:arm64 (1:1.2.1-1.2build1) 安裝中...
選取了原先未選的套件 python3-lldb-18。
正在準備解包 .../164-python3-lldb-18_1%3a18.1.3-1ubuntu1_arm64.deb……
解開 python3-lldb-18 (1:18.1.3-1ubuntu1) 安裝中...
選取了原先未選的套件 lldb-18。
正在準備解包 .../165-lldb-18_1%3a18.1.3-1ubuntu1_arm64.deb……
解開 lldb-18 (1:18.1.3-1ubuntu1) 安裝中...
選取了原先未選的套件 lldb:arm64。
正在準備解包 .../166-lldb_1%3a18.0-59~exp2_arm64.deb……
解開 lldb:arm64 (1:18.0-59~exp2) 安裝中...
選取了原先未選的套件 python3.12-dev。
正在準備解包 .../167-python3.12-dev_3.12.3-1ubuntu0.12_arm64.deb……
解開 python3.12-dev (3.12.3-1ubuntu0.12) 安裝中...
選取了原先未選的套件 python3-dev。
正在準備解包 .../168-python3-dev_3.12.3-0ubuntu2.1_arm64.deb……
解開 python3-dev (3.12.3-0ubuntu2.1) 安裝中...
選取了原先未選的套件 qt5-gtk-platformtheme:arm64。
正在準備解包 .../169-qt5-gtk-platformtheme_5.15.13+dfsg-1ubuntu1+esm1_arm64.deb……
解開 qt5-gtk-platformtheme:arm64 (5.15.13+dfsg-1ubuntu1+esm1) 安裝中...
選取了原先未選的套件 qttranslations5-l10n。
正在準備解包 .../170-qttranslations5-l10n_5.15.13-1_all.deb……
解開 qttranslations5-l10n (5.15.13-1) 安裝中...
選取了原先未選的套件 qtwayland5:arm64。
正在準備解包 .../171-qtwayland5_5.15.13-1_arm64.deb……
解開 qtwayland5:arm64 (5.15.13-1) 安裝中...
選取了原先未選的套件 libfreexl-dev:arm64。
正在準備解包 .../172-libfreexl-dev_2.0.0-1build2_arm64.deb……
解開 libfreexl-dev:arm64 (2.0.0-1build2) 安裝中...
選取了原先未選的套件 libproj-dev:arm64。
正在準備解包 .../173-libproj-dev_9.4.0-1build2_arm64.deb……
解開 libproj-dev:arm64 (9.4.0-1build2) 安裝中...
選取了原先未選的套件 libgeotiff-dev:arm64。
正在準備解包 .../174-libgeotiff-dev_1.7.1-5build1_arm64.deb……
解開 libgeotiff-dev:arm64 (1.7.1-5build1) 安裝中...
選取了原先未選的套件 libhdf4-alt-dev。
正在準備解包 .../175-libhdf4-alt-dev_4.2.16-4build1_arm64.deb……
解開 libhdf4-alt-dev (4.2.16-4build1) 安裝中...
選取了原先未選的套件 libjson-c-dev:arm64。
正在準備解包 .../176-libjson-c-dev_0.17-1build1_arm64.deb……
解開 libjson-c-dev:arm64 (0.17-1build1) 安裝中...
選取了原先未選的套件 libkml-dev:arm64。
正在準備解包 .../177-libkml-dev_1.3.0-12build1_arm64.deb……
解開 libkml-dev:arm64 (1.3.0-12build1) 安裝中...
選取了原先未選的套件 liblz4-dev:arm64。
正在準備解包 .../178-liblz4-dev_1.9.4-1build1.1_arm64.deb……
解開 liblz4-dev:arm64 (1.9.4-1build1.1) 安裝中...
選取了原先未選的套件 libopenjp2-7-dev:arm64。
正在準備解包 .../179-libopenjp2-7-dev_2.5.0-2ubuntu0.4_arm64.deb……
解開 libopenjp2-7-dev:arm64 (2.5.0-2ubuntu0.4) 安裝中...
選取了原先未選的套件 libspatialite-dev:arm64。
正在準備解包 .../180-libspatialite-dev_5.1.0-3build1_arm64.deb……
解開 libspatialite-dev:arm64 (5.1.0-3build1) 安裝中...
選取了原先未選的套件 unixodbc-dev:arm64。
正在準備解包 .../181-unixodbc-dev_2.3.12-1ubuntu0.24.04.1_arm64.deb……
解開 unixodbc-dev:arm64 (2.3.12-1ubuntu0.24.04.1) 安裝中...
選取了原先未選的套件 libgdal-dev。
正在準備解包 .../182-libgdal-dev_3.8.4+dfsg-3ubuntu3_arm64.deb……
解開 libgdal-dev (3.8.4+dfsg-3ubuntu3) 安裝中...
選取了原先未選的套件 proj-bin。
正在準備解包 .../183-proj-bin_9.4.0-1build2_arm64.deb……
解開 proj-bin (9.4.0-1build2) 安裝中...
設定 libpoppler-dev:arm64 (24.02.0-1ubuntu9.8) ...
設定 mysql-common (5.8+1.1.0build1) ...
update-alternatives: 在自動模式下以 /etc/mysql/my.cnf.fallback 來提供 /etc/mysql/my.cnf (my.cnf)
設定 libjpeg-turbo8-dev:arm64 (2.1.5-2ubuntu2) ...
設定 libmysqlclient21:arm64 (8.0.45-0ubuntu0.24.04.1) ...
設定 libdouble-conversion3:arm64 (3.3.0-1build1) ...
設定 libboost1.83-dev:arm64 (1.83.0-2.1ubuntu3.2) ...
設定 libgles2-mesa-dev:arm64 (25.2.8-0ubuntu0.24.04.1) ...
設定 proj-data (9.4.0-1build2) ...
設定 openjdk-21-jre-headless:arm64 (21.0.10+7-1~24.04) ...
update-alternatives: 在自動模式下以 /usr/lib/jvm/java-21-openjdk-arm64/bin/java 來提供 /usr/bin/java (java)
update-alternatives: 在自動模式下以 /usr/lib/jvm/java-21-openjdk-arm64/bin/jpackage 來提供 /usr/bin/jpackage (jpackage)
update-alternatives: 在自動模式下以 /usr/lib/jvm/java-21-openjdk-arm64/bin/keytool 來提供 /usr/bin/keytool (keytool)
update-alternatives: 在自動模式下以 /usr/lib/jvm/java-21-openjdk-arm64/bin/rmiregistry 來提供 /usr/bin/rmiregistry (rmiregistry)
update-alternatives: 在自動模式下以 /usr/lib/jvm/java-21-openjdk-arm64/lib/jexec 來提供 /usr/bin/jexec (jexec)
設定 hdf5-helpers (1.10.10+repack-3.1ubuntu4) ...
設定 libproj25:arm64 (9.4.0-1build2) ...
設定 libice-dev:arm64 (2:1.0.10-1build3) ...
設定 libpng-tools (1.6.43-5ubuntu0.5) ...
設定 libogdi4.1:arm64 (4.1.1+ds-3build1) ...
設定 libqhull8.0:arm64 (2020.2-6build1) ...
設定 liblldb-18 (1:18.1.3-1ubuntu1) ...
設定 libgeos3.12.1t64:arm64 (3.12.1-3build1) ...
設定 libsm-dev:arm64 (2:1.2.3-1build3) ...
設定 libjson-c-dev:arm64 (0.17-1build1) ...
設定 libgeos-c1t64:arm64 (3.12.1-3build1) ...
設定 libpoppler-private-dev:arm64 (24.02.0-1ubuntu9.8) ...
設定 libpng-dev:arm64 (1.6.43-5ubuntu0.5) ...
設定 libpq5:arm64 (16.13-0ubuntu0.24.04.1) ...
設定 libjbig-dev:arm64 (2.1-6.1ubuntu2) ...
設定 libwebpdecoder3:arm64 (1.3.2-0.4build3) ...
設定 proj-bin (9.4.0-1build2) ...
設定 libqhull-r8.0:arm64 (2020.2-6build1) ...
設定 libpq-dev (16.13-0ubuntu0.24.04.1) ...
設定 libboost-filesystem1.83.0:arm64 (1.83.0-2.1ubuntu3.2) ...
設定 libxerces-c3.2t64:arm64 (3.2.4+debian-1.2ubuntu2) ...
設定 libpcre2-16-0:arm64 (10.42-4ubuntu2.1) ...
設定 libaec0:arm64 (1.1.2-1build1) ...
設定 gdal-data (3.8.4+dfsg-3ubuntu3) ...
設定 libgeotiff5:arm64 (1.7.1-5build1) ...
設定 libsnappy1v5:arm64 (1.1.10-1build1) ...
設定 libaom-dev:arm64 (3.8.2-2ubuntu0.1) ...
設定 libqt5core5t64:arm64 (5.15.13+dfsg-1ubuntu1+esm1) ...
設定 libblas3:arm64 (3.12.0-3build1.1) ...
update-alternatives: 在自動模式下以 /usr/lib/aarch64-linux-gnu/blas/libblas.so.3 來提供 /usr/lib/aarch64-linux-gnu/libblas.so.3 (libblas.so.3-aarch64-linux-gnu)
設定 libtirpc-dev:arm64 (1.3.4+ds-1.1build1) ...
設定 libcfitsio10t64:arm64 (4.3.1-1.1build2) ...
設定 libexpat1-dev:arm64 (2.6.1-2ubuntu0.4) ...
設定 qttranslations5-l10n (5.15.13-1) ...
設定 qt5-qmake-bin (5.15.13+dfsg-1ubuntu1+esm1) ...
設定 libsqlite3-dev:arm64 (3.45.1-1ubuntu2.5) ...
設定 libde265-dev:arm64 (1.0.15-1build3) ...
設定 libcoin80t64:arm64 (4.0.2+ds-1.1ubuntu2) ...
設定 libopenjp2-7-dev:arm64 (2.5.0-2ubuntu0.4) ...
設定 libxt-dev:arm64 (1:1.2.1-1.2build1) ...
設定 libgeos-dev (3.12.1-3build1) ...
設定 icu-devtools (74.2-1ubuntu3.1) ...
設定 liblz4-dev:arm64 (1.9.4-1build1.1) ...
設定 unixodbc-common (2.3.12-1ubuntu0.24.04.1) ...
設定 libqhullcpp8.0:arm64 (2020.2-6build1) ...
設定 liblerc-dev:arm64 (4.0.0+ds-4ubuntu2) ...
設定 libqhull-dev:arm64 (2020.2-6build1) ...
設定 libgfortran5:arm64 (14.2.0-4ubuntu2~24.04.1) ...
設定 libhdf4-0-alt:arm64 (4.2.16-4build1) ...
設定 libx265-199:arm64 (3.5-2build1) ...
設定 liblzma-dev:arm64 (5.6.1+really5.4.5-1ubuntu0.2) ...
設定 libodbc2:arm64 (2.3.12-1ubuntu0.24.04.1) ...
設定 liburiparser1:arm64 (0.9.7+dfsg-2ubuntu0.1~esm1) ...
設定 fonts-dejavu-extra (2.37-8) ...
設定 libpcre2-posix3:arm64 (10.42-4ubuntu2.1) ...
設定 libfyba0t64:arm64 (4.1.1-11build1) ...
設定 librttopo1:arm64 (1.1.0-3build2) ...
設定 libopenthreads21:arm64 (3.6.5+dfsg1-8build10) ...
設定 libdav1d7:arm64 (1.4.1-1build1) ...
設定 liblua5.2-0:arm64 (5.2.4-3build2) ...
設定 libminizip1t64:arm64 (1:1.3.dfsg-3.1ubuntu2.1) ...
設定 libgif-dev:arm64 (5.2.2-1ubuntu1) ...
設定 libblosc1:arm64 (1.21.5+ds-1build1) ...
設定 libqt5sql5t64:arm64 (5.15.13+dfsg-1ubuntu1+esm1) ...
設定 libmd4c0:arm64 (0.4.8-1build1) ...
設定 libboost-dev:arm64 (1.83.0.1ubuntu2) ...
設定 libcollada-dom2.5-dp0:arm64 (2.5.0+ds1-3build3) ...
設定 libjpeg8-dev:arm64 (8c-2ubuntu11) ...
設定 libsharpyuv-dev:arm64 (1.3.2-0.4build3) ...
設定 libkmlbase1t64:arm64 (1.3.0-12build1) ...
設定 libtiffxx6:arm64 (4.5.1+git230720-4ubuntu2.5) ...
設定 libdeflate-dev:arm64 (1.19-1build1.1) ...
設定 libhiredis1.1.0:arm64 (1.2.0-6ubuntu3) ...
設定 libogdi-dev (4.1.1+ds-3build1) ...
設定 libicu-dev:arm64 (74.2-1ubuntu3.1) ...
設定 libcfitsio-doc (4.3.1-1.1build2) ...
設定 python3-lldb-18 (1:18.1.3-1ubuntu1) ...
設定 qtchooser (66-2build2) ...
設定 libblas-dev:arm64 (3.12.0-3build1.1) ...
update-alternatives: 在自動模式下以 /usr/lib/aarch64-linux-gnu/blas/libblas.so 來提供 /usr/lib/aarch64-linux-gnu/libblas.so (libblas.so-aarch64-linux-gnu)
設定 libsz2:arm64 (1.1.2-1build1) ...
設定 libmysqlclient-dev (8.0.45-0ubuntu0.24.04.1) ...
設定 libjs-underscore (1.13.4~dfsg+~1.11.4-3) ...
設定 libodbccr2:arm64 (2.3.12-1ubuntu0.24.04.1) ...
設定 gdal-plugins:arm64 (3.8.4+dfsg-3ubuntu3) ...
設定 default-libmysqlclient-dev:arm64 (1.1.0build1) ...
設定 librttopo-dev:arm64 (1.1.0-3build2) ...
設定 libodbcinst2:arm64 (2.3.12-1ubuntu0.24.04.1) ...
設定 liblapack3:arm64 (3.12.0-3build1.1) ...
update-alternatives: 在自動模式下以 /usr/lib/aarch64-linux-gnu/lapack/liblapack.so.3 來提供 /usr/lib/aarch64-linux-gnu/liblapack.so.3 (liblapack.so.3-aarch64-linux-gnu)
設定 libqt5dbus5t64:arm64 (5.15.13+dfsg-1ubuntu1+esm1) ...
設定 libkmlxsd1t64:arm64 (1.3.0-12build1) ...
設定 libarpack2t64:arm64 (3.9.1-1.1build2) ...
設定 libcfitsio-dev:arm64 (4.3.1-1.1build2) ...
設定 libqt5sql5-sqlite:arm64 (5.15.13+dfsg-1ubuntu1+esm1) ...
設定 qt5-qmake:arm64 (5.15.13+dfsg-1ubuntu1+esm1) ...
設定 libpcre2-dev:arm64 (10.42-4ubuntu2.1) ...
設定 libblosc-dev:arm64 (1.21.5+ds-1build1) ...
設定 libopenthreads-dev:arm64 (3.6.5+dfsg1-8build10) ...
設定 libqt5concurrent5t64:arm64 (5.15.13+dfsg-1ubuntu1+esm1) ...
設定 libfyba-dev:arm64 (4.1.1-11build1) ...
設定 ccache (4.9.1-1) ...
Updating symlinks in /usr/lib/ccache ...
設定 libqt5network5t64:arm64 (5.15.13+dfsg-1ubuntu1+esm1) ...
設定 libaec-dev:arm64 (1.1.2-1build1) ...
設定 libjpeg-dev:arm64 (8c-2ubuntu11) ...
設定 libqt5xml5t64:arm64 (5.15.13+dfsg-1ubuntu1+esm1) ...
設定 libpython3.12-dev:arm64 (3.12.3-1ubuntu0.12) ...
設定 libsuperlu6:arm64 (6.0.1+dfsg1-1build1) ...
設定 libqt5test5t64:arm64 (5.15.13+dfsg-1ubuntu1+esm1) ...
設定 libdw-dev:arm64 (0.190-1.1ubuntu0.1) ...
設定 liburiparser-dev (0.9.7+dfsg-2ubuntu0.1~esm1) ...
設定 libkmldom1t64:arm64 (1.3.0-12build1) ...
設定 libminizip-dev:arm64 (1:1.3.dfsg-3.1ubuntu2.1) ...
設定 qtbase5-dev-tools (5.15.13+dfsg-1ubuntu1+esm1) ...
設定 libqt5gui5t64:arm64 (5.15.13+dfsg-1ubuntu1+esm1) ...
設定 libxml2-dev:arm64 (2.9.14+dfsg-1.3ubuntu3.7) ...
設定 libwebp-dev:arm64 (1.3.2-0.4build3) ...
設定 lldb-18 (1:18.1.3-1ubuntu1) ...
設定 libtiff-dev:arm64 (4.5.1+git230720-4ubuntu2.5) ...
設定 libqt5qml5:arm64 (5.15.13+dfsg-1ubuntu0.1) ...
設定 libxerces-c-dev:arm64 (3.2.4+debian-1.2ubuntu2) ...
設定 libdav1d-dev:arm64 (1.4.1-1build1) ...
設定 libx265-dev:arm64 (3.5-2build1) ...
設定 liblapack-dev:arm64 (3.12.0-3build1.1) ...
update-alternatives: 在自動模式下以 /usr/lib/aarch64-linux-gnu/lapack/liblapack.so 來提供 /usr/lib/aarch64-linux-gnu/liblapack.so (liblapack.so-aarch64-linux-gnu)
設定 libproj-dev:arm64 (9.4.0-1build2) ...
設定 python3.12-dev (3.12.3-1ubuntu0.12) ...
設定 libjs-sphinxdoc (7.2.6-6) ...
設定 libfreexl1:arm64 (2.0.0-1build2) ...
設定 libhdf5-103-1t64:arm64 (1.10.10+repack-3.1ubuntu4) ...
設定 libsuperlu-dev:arm64 (6.0.1+dfsg1-1build1) ...
設定 unixodbc-dev:arm64 (2.3.12-1ubuntu0.24.04.1) ...
設定 libarmadillo12 (1:12.6.7+dfsg-1build2) ...
設定 libspatialite8t64:arm64 (5.1.0-3build1) ...
設定 lldb:arm64 (1:18.0-59~exp2) ...
設定 libhdf5-hl-100t64:arm64 (1.10.10+repack-3.1ubuntu4) ...
設定 libnetcdf19t64:arm64 (1:4.9.2-5ubuntu4) ...
設定 libqt5qmlmodels5:arm64 (5.15.13+dfsg-1ubuntu0.1) ...
設定 libarpack2-dev:arm64 (3.9.1-1.1build2) ...
設定 libpython3-dev:arm64 (3.12.3-0ubuntu2.1) ...
設定 libqt5widgets5t64:arm64 (5.15.13+dfsg-1ubuntu1+esm1) ...
設定 libgeotiff-dev:arm64 (1.7.1-5build1) ...
設定 libfreexl-dev:arm64 (2.0.0-1build2) ...
設定 libhdf5-cpp-103-1t64:arm64 (1.10.10+repack-3.1ubuntu4) ...
設定 libqt5svg5:arm64 (5.15.13-1) ...
設定 libheif-dev:arm64 (1.17.6-1ubuntu4.2) ...
設定 libhdf5-fortran-102t64:arm64 (1.10.10+repack-3.1ubuntu4) ...
設定 libkmlengine1t64:arm64 (1.3.0-12build1) ...
設定 qt5-gtk-platformtheme:arm64 (5.15.13+dfsg-1ubuntu1+esm1) ...
設定 libqt5waylandclient5:arm64 (5.15.13-1) ...
設定 libgdal34t64:arm64 (3.8.4+dfsg-3ubuntu3) ...
設定 libopenscenegraph161:arm64 (3.6.5+dfsg1-8build10) ...
設定 python3-dev (3.12.3-0ubuntu2.1) ...
設定 libspatialite-dev:arm64 (5.1.0-3build1) ...
設定 libqt5opengl5t64:arm64 (5.15.13+dfsg-1ubuntu1+esm1) ...
設定 libkmlconvenience1t64:arm64 (1.3.0-12build1) ...
設定 libhdf5-hl-cpp-100t64:arm64 (1.10.10+repack-3.1ubuntu4) ...
設定 libqt5quick5:arm64 (5.15.13+dfsg-1ubuntu0.1) ...
設定 libqt5printsupport5t64:arm64 (5.15.13+dfsg-1ubuntu1+esm1) ...
設定 libkmlregionator1t64:arm64 (1.3.0-12build1) ...
設定 libhdf5-hl-fortran-100t64:arm64 (1.10.10+repack-3.1ubuntu4) ...
設定 libqt5waylandcompositor5:arm64 (5.15.13-1) ...
設定 libopenscenegraph-dev:arm64 (3.6.5+dfsg1-8build10) ...
設定 libhdf5-dev (1.10.10+repack-3.1ubuntu4) ...
update-alternatives: 在自動模式下以 /usr/lib/aarch64-linux-gnu/pkgconfig/hdf5-serial.pc 來提供 /usr/lib/aarch64-linux-gnu/pkgconfig/hdf5.pc (hdf5.pc)
設定 libnetcdf-dev (1:4.9.2-5ubuntu4) ...
設定 qtbase5-dev:arm64 (5.15.13+dfsg-1ubuntu1+esm1) ...
設定 libkml-dev:arm64 (1.3.0-12build1) ...
設定 libqt5opengl5-dev:arm64 (5.15.13+dfsg-1ubuntu1+esm1) ...
設定 qtwayland5:arm64 (5.15.13-1) ...
設定 libarmadillo-dev (1:12.6.7+dfsg-1build2) ...
設定 libhdf4-alt-dev (4.2.16-4build1) ...
設定 libgdal-dev (3.8.4+dfsg-3ubuntu3) ...
執行 man-db (2.12.0-4build2) 的觸發程式……
執行 fontconfig (2.15.0-1.1ubuntu2) 的觸發程式……
執行 desktop-file-utils (0.27-2build1) 的觸發程式……
執行 hicolor-icon-theme (0.17-2) 的觸發程式……
執行 gnome-menus (3.36.0-1.1ubuntu3) 的觸發程式……
執行 libc-bin (2.39-0ubuntu8.7) 的觸發程式……
執行 ca-certificates-java (20240118) 的觸發程式……
done.
設定 openjdk-21-jre:arm64 (21.0.10+7-1~24.04) ...
設定 openjdk-21-jdk-headless:arm64 (21.0.10+7-1~24.04) ...
update-alternatives: 在自動模式下以 /usr/lib/jvm/java-21-openjdk-arm64/bin/jar 來提供 /usr/bin/jar (jar)
update-alternatives: 在自動模式下以 /usr/lib/jvm/java-21-openjdk-arm64/bin/jarsigner 來提供 /usr/bin/jarsigner (jarsigner)
update-alternatives: 在自動模式下以 /usr/lib/jvm/java-21-openjdk-arm64/bin/javac 來提供 /usr/bin/javac (javac)
update-alternatives: 在自動模式下以 /usr/lib/jvm/java-21-openjdk-arm64/bin/javadoc 來提供 /usr/bin/javadoc (javadoc)
update-alternatives: 在自動模式下以 /usr/lib/jvm/java-21-openjdk-arm64/bin/javap 來提供 /usr/bin/javap (javap)
update-alternatives: 在自動模式下以 /usr/lib/jvm/java-21-openjdk-arm64/bin/jcmd 來提供 /usr/bin/jcmd (jcmd)
update-alternatives: 在自動模式下以 /usr/lib/jvm/java-21-openjdk-arm64/bin/jdb 來提供 /usr/bin/jdb (jdb)
update-alternatives: 在自動模式下以 /usr/lib/jvm/java-21-openjdk-arm64/bin/jdeprscan 來提供 /usr/bin/jdeprscan (jdeprscan)
update-alternatives: 在自動模式下以 /usr/lib/jvm/java-21-openjdk-arm64/bin/jdeps 來提供 /usr/bin/jdeps (jdeps)
update-alternatives: 在自動模式下以 /usr/lib/jvm/java-21-openjdk-arm64/bin/jfr 來提供 /usr/bin/jfr (jfr)
update-alternatives: 在自動模式下以 /usr/lib/jvm/java-21-openjdk-arm64/bin/jimage 來提供 /usr/bin/jimage (jimage)
update-alternatives: 在自動模式下以 /usr/lib/jvm/java-21-openjdk-arm64/bin/jinfo 來提供 /usr/bin/jinfo (jinfo)
update-alternatives: 在自動模式下以 /usr/lib/jvm/java-21-openjdk-arm64/bin/jlink 來提供 /usr/bin/jlink (jlink)
update-alternatives: 在自動模式下以 /usr/lib/jvm/java-21-openjdk-arm64/bin/jmap 來提供 /usr/bin/jmap (jmap)
update-alternatives: 在自動模式下以 /usr/lib/jvm/java-21-openjdk-arm64/bin/jmod 來提供 /usr/bin/jmod (jmod)
update-alternatives: 在自動模式下以 /usr/lib/jvm/java-21-openjdk-arm64/bin/jps 來提供 /usr/bin/jps (jps)
update-alternatives: 在自動模式下以 /usr/lib/jvm/java-21-openjdk-arm64/bin/jrunscript 來提供 /usr/bin/jrunscript (jrunscript)
update-alternatives: 在自動模式下以 /usr/lib/jvm/java-21-openjdk-arm64/bin/jshell 來提供 /usr/bin/jshell (jshell)
update-alternatives: 在自動模式下以 /usr/lib/jvm/java-21-openjdk-arm64/bin/jstack 來提供 /usr/bin/jstack (jstack)
update-alternatives: 在自動模式下以 /usr/lib/jvm/java-21-openjdk-arm64/bin/jstat 來提供 /usr/bin/jstat (jstat)
update-alternatives: 在自動模式下以 /usr/lib/jvm/java-21-openjdk-arm64/bin/jstatd 來提供 /usr/bin/jstatd (jstatd)
update-alternatives: 在自動模式下以 /usr/lib/jvm/java-21-openjdk-arm64/bin/jwebserver 來提供 /usr/bin/jwebserver (jwebserver)
update-alternatives: 在自動模式下以 /usr/lib/jvm/java-21-openjdk-arm64/bin/serialver 來提供 /usr/bin/serialver (serialver)
update-alternatives: 在自動模式下以 /usr/lib/jvm/java-21-openjdk-arm64/bin/jhsdb 來提供 /usr/bin/jhsdb (jhsdb)
設定 default-jre-headless (2:1.21-75+exp1) ...
設定 default-jre (2:1.21-75+exp1) ...
設定 openjdk-21-jdk:arm64 (21.0.10+7-1~24.04) ...
update-alternatives: 在自動模式下以 /usr/lib/jvm/java-21-openjdk-arm64/bin/jconsole 來提供 /usr/bin/jconsole (jconsole)
設定 default-jdk-headless (2:1.21-75+exp1) ...
設定 default-jdk (2:1.21-75+exp1) ...
正在掃描處理程序...                                                                                                                                                             
正在掃描候選項目...                                                                                                                                                             
Scanning processor microcode...                                                                                                                                                         
正在掃描 Linux 映像檔...                                                                                                                                                         

Pending kernel upgrade!
Running kernel version:
  6.17.0-1008-nvidia
Diagnostics:
  目前運作中的核心版本與預期的核心版本 6.17.0-1014-nvidia 不符。

Restarting the system to load the new kernel will not be handled automatically, so you should consider rebooting.

處理器微碼似乎是最新版。

正在重新啟動服務...

延遲重新啟動的服務：
 systemctl restart bluetooth.service
 /etc/needrestart/restart.d/dbus.service
 systemctl restart docker.service
 systemctl restart gdm.service
 systemctl restart serial-getty@ttyS0.service
 systemctl restart systemd-logind.service

沒有容器需要重新啟動。

正在執行過時執行檔的使用者工作階段：
 user @ session #116: gdm-session-wor[331305], gdm-x-session[331338]
 user @ user manager service: at-spi-bus-laun[331404], bash[332578], gnome-session-b[331445], gnome-shell[331480], gvfsd[331433], ibus-daemon[331604], snapd-desktop-i[331839],
  systemd[329664]

No VM guests are running outdated hypervisor (qemu) binaries on this host.
--2026-04-01 13:58:55--  https://github.com/omnetpp/omnetpp/releases/download/omnetpp-5.5.1/omnetpp-5.5.1-src-linux.tgz
正在查找主機 github.com (github.com)... 20.27.177.113
正在連接 github.com (github.com)|20.27.177.113|:443... 連上了。
已送出 HTTP 要求，正在等候回應... 302 Found
位置：https://release-assets.githubusercontent.com/github-production-release-asset/160219599/1e3e8680-8e9b-11e9-9a06-2686953eb5ba?sp=r&sv=2018-11-09&sr=b&spr=https&se=2026-04-01T14%3A33%3A38Z&rscd=attachment%3B+filename%3Domnetpp-5.5.1-src-linux.tgz&rsct=application%2Foctet-stream&skoid=96c2d410-5711-43a1-aedd-ab1947aa7ab0&sktid=398a6654-997b-47e9-b12b-9515b896b4de&skt=2026-04-01T13%3A33%3A19Z&ske=2026-04-01T14%3A33%3A38Z&sks=b&skv=2018-11-09&sig=D0vAWoJADh0w5ZVE9%2BevoBXrakHsLeXYJd73pWLtfFQ%3D&jwt=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmVsZWFzZS1hc3NldHMuZ2l0aHVidXNlcmNvbnRlbnQuY29tIiwia2V5Ijoia2V5MSIsImV4cCI6MTc3NTA1NTUzNSwibmJmIjoxNzc1MDUxOTM1LCJwYXRoIjoicmVsZWFzZWFzc2V0cHJvZHVjdGlvbi5ibG9iLmNvcmUud2luZG93cy5uZXQifQ.w57NXUviNsqNc8h5CAir9qXK8gtE-P4_f6lZy8S3v4w&response-content-disposition=attachment%3B%20filename%3Domnetpp-5.5.1-src-linux.tgz&response-content-type=application%2Foctet-stream [跟隨至新的 URL]
--2026-04-01 13:58:56--  https://release-assets.githubusercontent.com/github-production-release-asset/160219599/1e3e8680-8e9b-11e9-9a06-2686953eb5ba?sp=r&sv=2018-11-09&sr=b&spr=https&se=2026-04-01T14%3A33%3A38Z&rscd=attachment%3B+filename%3Domnetpp-5.5.1-src-linux.tgz&rsct=application%2Foctet-stream&skoid=96c2d410-5711-43a1-aedd-ab1947aa7ab0&sktid=398a6654-997b-47e9-b12b-9515b896b4de&skt=2026-04-01T13%3A33%3A19Z&ske=2026-04-01T14%3A33%3A38Z&sks=b&skv=2018-11-09&sig=D0vAWoJADh0w5ZVE9%2BevoBXrakHsLeXYJd73pWLtfFQ%3D&jwt=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmVsZWFzZS1hc3NldHMuZ2l0aHVidXNlcmNvbnRlbnQuY29tIiwia2V5Ijoia2V5MSIsImV4cCI6MTc3NTA1NTUzNSwibmJmIjoxNzc1MDUxOTM1LCJwYXRoIjoicmVsZWFzZWFzc2V0cHJvZHVjdGlvbi5ibG9iLmNvcmUud2luZG93cy5uZXQifQ.w57NXUviNsqNc8h5CAir9qXK8gtE-P4_f6lZy8S3v4w&response-content-disposition=attachment%3B%20filename%3Domnetpp-5.5.1-src-linux.tgz&response-content-type=application%2Foctet-stream
正在查找主機 release-assets.githubusercontent.com (release-assets.githubusercontent.com)... 185.199.109.133, 185.199.108.133, 185.199.111.133, ...
正在連接 release-assets.githubusercontent.com (release-assets.githubusercontent.com)|185.199.109.133|:443... 連上了。
已送出 HTTP 要求，正在等候回應... 200 OK
長度: 272039539 (259M) [application/octet-stream]
儲存到：‘omnetpp-5.5.1-src-linux.tgz’

omnetpp-5.5.1-src-linux.tgz                   100%[=================================================================================================>] 259.44M  17.4MB/s    於 15s     

2026-04-01 13:59:11 (17.5 MB/s) - 已儲存 ‘omnetpp-5.5.1-src-linux.tgz’ [272039539/272039539]

正複製到 '/home/user/estnet_workspace_scripts/osgearth'...
remote: Enumerating objects: 153567, done.
remote: Counting objects: 100% (2323/2323), done.
remote: Compressing objects: 100% (689/689), done.
remote: Total 153567 (delta 1863), reused 1695 (delta 1634), pack-reused 151244 (from 4)
接收物件中: 100% (153567/153567), 219.13 MiB | 6.80 MiB/s, 完成.
處理 delta 中: 100% (122870/122870), 完成.
子模組 'src/third_party/lerc'（https://github.com/Esri/lerc.git）已對路徑 'src/third_party/lerc' 註冊
正複製到 '/home/user/estnet_workspace_scripts/osgearth/src/third_party/lerc'...
remote: Enumerating objects: 3218, done.        
remote: Counting objects: 100% (313/313), done.        
remote: Compressing objects: 100% (178/178), done.        
remote: Total 3218 (delta 150), reused 161 (delta 133), pack-reused 2905 (from 2)        
接收物件中: 100% (3218/3218), 10.63 MiB | 7.10 MiB/s, 完成.
處理 delta 中: 100% (1661/1661), 完成.
子模組路徑「src/third_party/lerc」：已簽出「19542a00b9a8b5c1089f74239e5859e02e403212」
warning: unable to rmdir 'src/third_party/lerc': 目錄不是空的
註：切換至「osgearth-2.10」。

您正處於「分離 HEAD」狀態。您可以檢視、進行實驗性修改並提交，
而且您可以在切回分支時，捨棄在此狀態下所做的提交
而不對分支造成影響。

如果您想要透過建立分支來保留在此狀態下所做的提交，
您可以現在或稍後在 switch 指令使用 -c 選項。例如：

  git switch -c <新分支名稱>

或者是使用下述命令復原此動作：

  git switch -

將組態變數 advice.detachedHead 設定為 false，即可關閉本建議

HEAD 目前位於 608e63ff4 Reduce notify level for NativeProgramAdapter
CMake Deprecation Warning at CMakeLists.txt:1 (CMAKE_MINIMUM_REQUIRED):
  Compatibility with CMake < 3.5 will be removed from a future version of
  CMake.

  Update the VERSION argument <min> value or use a ...<max> suffix to tell
  CMake that the project does not need compatibility with older versions.


CMake Deprecation Warning at CMakeLists.txt:10 (cmake_policy):
  The OLD behavior for policy CMP0005 will be removed from a future version
  of CMake.

  The cmake-policies(7) manual explains that the OLD behaviors of all
  policies are deprecated and that a policy should be set to OLD only under
  specific short-term circumstances.  Projects should be ported to the NEW
  behavior and not rely on setting a policy to OLD.


-- The C compiler identification is GNU 13.3.0
-- The CXX compiler identification is GNU 13.3.0
-- Detecting C compiler ABI info
-- Detecting C compiler ABI info - done
-- Check for working C compiler: /usr/bin/cc - skipped
-- Detecting C compile features
-- Detecting C compile features - done
-- Detecting CXX compiler ABI info
-- Detecting CXX compiler ABI info - done
-- Check for working CXX compiler: /usr/bin/c++ - skipped
-- Detecting CXX compile features
-- Detecting CXX compile features - done
-- Performing Test CMAKE_HAVE_LIBC_PTHREAD
-- Performing Test CMAKE_HAVE_LIBC_PTHREAD - Success
-- Found Threads: TRUE  
CMake Warning (dev) at /usr/share/cmake-3.28/Modules/FindOpenGL.cmake:381 (message):
  Policy CMP0072 is not set: FindOpenGL prefers GLVND by default when
  available.  Run "cmake --help-policy CMP0072" for policy details.  Use the
  cmake_policy command to set the policy and suppress this warning.

  FindOpenGL found both a legacy GL library:

    OPENGL_gl_LIBRARY: /usr/lib/aarch64-linux-gnu/libGL.so

  and GLVND libraries for OpenGL and GLX:

    OPENGL_opengl_LIBRARY: /usr/lib/aarch64-linux-gnu/libOpenGL.so
    OPENGL_glx_LIBRARY: /usr/lib/aarch64-linux-gnu/libGLX.so

  OpenGL_GL_PREFERENCE has not been set to "GLVND" or "LEGACY", so for
  compatibility with CMake 3.10 and below the legacy GL library will be used.
Call Stack (most recent call first):
  CMakeLists.txt:136 (FIND_PACKAGE)
This warning is for project developers.  Use -Wno-dev to suppress it.

-- Found OpenGL: /usr/lib/aarch64-linux-gnu/libOpenGL.so   
-- Found CURL: /usr/lib/aarch64-linux-gnu/libcurl.so (found version "8.5.0")  
CMake Warning (dev) at /usr/share/cmake-3.28/Modules/FindPackageHandleStandardArgs.cmake:438 (message):
  The package name passed to `find_package_handle_standard_args` (ROCKSDB)
  does not match the name of the calling package (RocksDB).  This can lead to
  problems in calling code that expects `find_package` result variables
  (e.g., `_FOUND`) to follow a certain pattern.
Call Stack (most recent call first):
  CMakeModules/FindRocksDB.cmake:33 (find_package_handle_standard_args)
  CMakeLists.txt:158 (FIND_PACKAGE)
This warning is for project developers.  Use -Wno-dev to suppress it.

-- Could NOT find ROCKSDB (missing: ROCKSDB_LIBRARY ROCKSDB_INCLUDE_DIR) 
-- Found X11: /usr/include   
-- Looking for XOpenDisplay in /usr/lib/aarch64-linux-gnu/libX11.so;/usr/lib/aarch64-linux-gnu/libXext.so
-- Looking for XOpenDisplay in /usr/lib/aarch64-linux-gnu/libX11.so;/usr/lib/aarch64-linux-gnu/libXext.so - found
-- Looking for gethostbyname
-- Looking for gethostbyname - found
-- Looking for connect
-- Looking for connect - found
-- Looking for remove
-- Looking for remove - found
-- Looking for shmat
-- Looking for shmat - found
-- Looking for IceConnectionNumber in ICE
-- Looking for IceConnectionNumber in ICE - found
-- Found Protobuf: /usr/lib/aarch64-linux-gnu/libprotobuf.so (found version "3.21.12") 
-- Configuring done (0.9s)
-- Generating done (0.2s)
-- Build files have been written to: /home/user/estnet_workspace_scripts/osgearth/build
[  0%] Generating AutoGenShaders.cpp
[  0%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/tinyxmlerror.cpp.o
[  0%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/tinyxml.cpp.o
[  0%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/Cache.cpp.o
[  0%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/CachePolicy.cpp.o
[  0%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/CacheEstimator.cpp.o
[  1%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/tinystr.cpp.o
[  1%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/CacheSeed.cpp.o
[  1%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/Clamping.cpp.o
[  1%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/Bounds.cpp.o
[  2%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/ClampableNode.cpp.o
[  2%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/CacheBin.cpp.o
[  2%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/tinyxmlparser.cpp.o
[  2%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/CompositeTileSource.cpp.o
[  2%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/Capabilities.cpp.o
[  2%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/CullingUtils.cpp.o
[  2%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/ColorFilter.cpp.o
[  3%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/ClampingTechnique.cpp.o
[  4%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/DateTime.cpp.o
[  4%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/Config.cpp.o
[  4%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/Cube.cpp.o
[  4%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/DateTimeRange.cpp.o
[  4%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/DepthOffset.cpp.o
[  4%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/DrapeableNode.cpp.o
[  4%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/DrapingCullSet.cpp.o
In file included from /usr/include/osg/State:33,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Containers:29,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/URI:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/XmlUtils:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Config.cpp:23:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/GraphicsContext:17,
                 from /usr/include/osg/Texture:20,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ImageUtils:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/GeoData:27,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Profile:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Cube:24,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Cube.cpp:20:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/GraphicsContext:17,
                 from /usr/include/osg/Texture:20,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ImageUtils:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/GeoData:27,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Profile:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/TileKey:24,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/TileSource:32,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/CompositeTileSource:23,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/CompositeTileSource.cpp:19:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
In file included from /usr/include/osg/State:33,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Containers:29,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Registry:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/CacheBin.cpp:20:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/GraphicsContext:17,
                 from /usr/include/osg/Texture:20,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ImageUtils:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/GeoData:27,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Profile:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/TileKey:24,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Cache:30,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Cache.cpp:19:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/GraphicsContext:17,
                 from /usr/include/osg/Texture:20,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ImageUtils:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/GeoData:27,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Map:24,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/TerrainEngineNode:22,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/OverlayDecorator:27,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ClampingTechnique:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ClampableNode.cpp:21:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/GraphicsContext:17,
                 from /usr/include/osg/Texture:20,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Capabilities:28,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Capabilities.cpp:19:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
[  4%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/DrapingTechnique.cpp.o
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/GraphicsContext:17,
                 from /usr/include/osg/Texture:20,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ImageUtils:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/GeoData:27,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Map:24,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/MapNode:27,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/DrapeableNode:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/DrapeableNode.cpp:20:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
[  4%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/DrawInstanced.cpp.o
In file included from /usr/include/osg/State:33,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Containers:29,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Clamping:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Clamping.cpp:22:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/GraphicsContext:17,
                 from /usr/include/osg/Texture:20,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ImageUtils:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/GeoData:27,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/GeoTransform:24,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/CullingUtils:27,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/CullingUtils.cpp:19:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
[  5%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/ECEF.cpp.o
In file included from /usr/include/osg/State:33,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Containers:29,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/DrapingCullSet:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/DrapingCullSet.cpp:22:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/GraphicsContext:17,
                 from /usr/include/osg/Texture:20,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ImageUtils:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/GeoData:27,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Profile:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/CacheEstimator:27,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/CacheEstimator.cpp:19:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/GraphicsContext:17,
                 from /usr/include/osg/Texture:20,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ImageUtils:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/GeoData:27,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Map:24,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/TerrainEngineNode:22,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/OverlayDecorator:27,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ClampingTechnique:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ClampingTechnique.cpp:22:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/GraphicsContext:17,
                 from /usr/include/osg/Texture:20,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ImageUtils:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/GeoData:27,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Profile:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/TileKey:24,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/CacheSeed:27,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/CacheSeed.cpp:23:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
[  5%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/ElevationLayer.cpp.o
In file included from /usr/include/osg/State:33,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Containers:29,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Registry:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/DepthOffset.cpp:21:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
[  5%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/ElevationLOD.cpp.o
In file included from /usr/include/osg/State:33,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Containers:29,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/DrawInstanced:24,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/DrawInstanced.cpp:19:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
[  5%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/ElevationPool.cpp.o
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/GraphicsContext:17,
                 from /usr/include/osg/Texture:20,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ImageUtils:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/GeoData:27,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Map:24,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/TerrainEngineNode:22,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/OverlayDecorator:27,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/DrapingTechnique:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/DrapingTechnique.cpp:22:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
[  5%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/ElevationQuery.cpp.o
[  5%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/EllipsoidIntersector.cpp.o
[  6%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/Extension.cpp.o
[  6%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/FadeEffect.cpp.o
[  6%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/FileUtils.cpp.o
[  6%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/GeoData.cpp.o
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/GraphicsContext:17,
                 from /usr/include/osg/Texture:20,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ImageUtils:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/GeoData:27,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Profile:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/TileKey:24,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Layer:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/VisibleLayer:23,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/TerrainLayer:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ElevationLayer:23,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ElevationLayer.cpp:19:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/GraphicsContext:17,
                 from /usr/include/osg/Texture:20,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ImageUtils:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/GeoData:27,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Profile:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/TileKey:24,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Layer:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/VisibleLayer:23,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/TerrainLayer:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ElevationLayer:23,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ElevationPool:23,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ElevationPool.cpp:19:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
[  6%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/Geoid.cpp.o
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/GraphicsContext:17,
                 from /usr/include/osg/Texture:20,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ImageUtils:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/GeoData:27,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/GeoTransform:24,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/CullingUtils:27,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ElevationLOD.cpp:20:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
[  6%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/GeoMath.cpp.o
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/RenderInfo:17,
                 from /usr/include/osg/Drawable:21,
                 from /usr/include/osg/Geometry:17,
                 from /usr/include/osg/KdTree:18,
                 from /usr/include/osgDB/Registry:21,
                 from /usr/include/osgDB/FileUtils:17,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/FileUtils.cpp:23:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
/home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ElevationPool.cpp: In member function ‘std::pair<float, float> osgEarth::ElevationEnvelope::getElevationAndResolution(double, double)’:
/home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ElevationPool.cpp:428:64: note: parameter passing for argument of type ‘std::pair<float, float>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  428 | ElevationEnvelope::getElevationAndResolution(double x, double y)
      |                                                                ^
In file included from /usr/include/osg/State:33,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Containers:29,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/FadeEffect:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/FadeEffect.cpp:19:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
[  7%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/GeoTransform.cpp.o
[  7%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/GeometryClamper.cpp.o
[  7%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/GLSLChunker.cpp.o
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/GraphicsContext:17,
                 from /usr/include/osg/Texture:20,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ImageUtils:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/GeoData:27,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Profile:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/TileKey:24,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Layer:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/VisibleLayer:23,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/TerrainLayer:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ElevationLayer:23,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ElevationPool:23,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ElevationQuery:22,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ElevationQuery.cpp:19:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/RenderInfo:17,
                 from /usr/include/osg/Drawable:21,
                 from /usr/include/osg/Geometry:17,
                 from /usr/include/osg/KdTree:18,
                 from /usr/include/osgDB/Registry:21,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/PluginLoader:24,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Extension:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Extension.cpp:19:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
[  7%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/GLUtils.cpp.o
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/GraphicsContext:17,
                 from /usr/include/osg/Texture:20,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ImageUtils:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/GeoData:27,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/GeoData.cpp:20:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
[  7%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/HeightFieldUtils.cpp.o
[  7%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/Horizon.cpp.o
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/GraphicsContext:17,
                 from /usr/include/osg/Texture:20,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ImageUtils:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/GeoData:27,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/HeightFieldUtils:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Geoid.cpp:21:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
[  7%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/HorizonClipPlane.cpp.o
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/GraphicsContext:17,
                 from /usr/include/osg/Texture:20,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ImageUtils:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/GeoData:27,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/GeoTransform:24,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/GeoTransform.cpp:19:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/GraphicsContext:17,
                 from /usr/include/osg/Texture:20,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ImageUtils:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/GeoData:27,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/HeightFieldUtils:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/HeightFieldUtils.cpp:21:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
[  8%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/HTTPClient.cpp.o
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/GraphicsContext:17,
                 from /usr/include/osg/Texture:20,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ImageUtils:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/GeoData:27,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Profile:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/TileKey:24,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Terrain:23,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/GeometryClamper:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/GeometryClamper.cpp:19:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/GraphicsContext:17,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/GLUtils.cpp:26:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
[  8%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/ImageLayer.cpp.o
[  8%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/ImageMosaic.cpp.o
/home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ElevationQuery.cpp: In member function ‘bool osgEarth::ElevationQuery::getElevationImpl(const osgEarth::GeoPoint&, float&, double, double*)’:
/home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ElevationQuery.cpp:299:99: note: parameter passing for argument of type ‘std::pair<float, float>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  299 |         std::pair<float, float> result = _envelope->getElevationAndResolution(point.x(), point.y());
      |                                                                                                   ^
[  8%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/ImageUtils.cpp.o
[  8%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/ImageToHeightFieldConverter.cpp.o
[  8%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/IntersectionPicker.cpp.o
[  9%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/IOTypes.cpp.o
[  9%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/JsonUtils.cpp.o
[  9%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/LandCover.cpp.o
[  9%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/LandCoverLayer.cpp.o
[  9%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/Layer.cpp.o
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/RenderInfo:17,
                 from /usr/include/osg/Drawable:21,
                 from /usr/include/osgUtil/CullVisitor:24,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Horizon.cpp:20:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
[  9%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/Lighting.cpp.o
/home/user/estnet_workspace_scripts/osgearth/src/osgEarth/JsonUtils.cpp: In member function ‘bool osgEarth::Json::Reader::decodeNumber(Token&)’:
/home/user/estnet_workspace_scripts/osgearth/src/osgEarth/JsonUtils.cpp:2483:54: warning: integer overflow in expression of type ‘int’ results in ‘-2147483648’ [-Woverflow]
 2483 |    Value::UInt threshold = (isNegative ? Value::UInt(-Value::minInt)
      |                                                      ^~~~~~~~~~~~~~
In file included from /usr/include/osg/State:33,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Containers:29,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/HorizonClipPlane:28,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/HorizonClipPlane.cpp:22:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/RenderInfo:17,
                 from /usr/include/osg/Drawable:21,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ObjectIndex:29,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/IntersectionPicker:23,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/IntersectionPicker.cpp:19:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/GraphicsContext:17,
                 from /usr/include/osg/Texture:20,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ImageToHeightFieldConverter.cpp:27:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/GraphicsContext:17,
                 from /usr/include/osg/Texture:20,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ImageUtils:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/GeoData:27,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Profile:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/TileKey:24,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/TileSource:32,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ImageLayer:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ImageLayer.cpp:19:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
[  9%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/LineDrawable.cpp.o
[ 10%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/Locators.cpp.o
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/GraphicsContext:17,
                 from /usr/include/osg/Texture:20,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ImageUtils:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ImageUtils.cpp:20:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
[ 10%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/LocalTangentPlane.cpp.o
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/GraphicsContext:17,
                 from /usr/include/osg/Texture:20,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ImageUtils:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/GeoData:27,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Profile:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/TileKey:24,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/TileSource:32,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ImageLayer:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/LandCoverLayer:22,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/LandCoverLayer.cpp:19:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
In file included from /usr/include/osg/State:33,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Containers:29,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Progress:24,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/HTTPClient.cpp:20:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
[ 10%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/Map.cpp.o
[ 10%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/MapCallback.cpp.o
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/GraphicsContext:17,
                 from /usr/include/osg/Texture:20,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ImageUtils:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/GeoData:27,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Profile:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/TileKey:24,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ImageMosaic:23,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ImageMosaic.cpp:20:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
In file included from /usr/include/osg/State:33,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Containers:29,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/URI:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/IOTypes.cpp:20:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/RenderInfo:17,
                 from /usr/include/osg/Drawable:21,
                 from /usr/include/osg/Geometry:17,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/LineDrawable:24,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/LineDrawable.cpp:19:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/GraphicsContext:17,
                 from /usr/include/osg/Texture:20,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ImageUtils:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/GeoData:27,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Profile:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/TileKey:24,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Layer:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/LandCover:23,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/LandCover.cpp:19:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
[ 10%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/MapFrame.cpp.o
In file included from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/HTTPClient.cpp:24:
/home/user/estnet_workspace_scripts/osgearth/src/osgEarth/HTTPClient.cpp: In member function ‘void osgEarth::HTTPClient::initializeImpl()’:
/home/user/estnet_workspace_scripts/osgearth/src/osgEarth/HTTPClient.cpp:462:37: warning: ‘CURLOPT_PROGRESSFUNCTION’ is deprecated: since 7.32.0. Use CURLOPT_XFERINFOFUNCTION [-Wdeprecated-declarations]
  462 |     curl_easy_setopt( _curl_handle, CURLOPT_PROGRESSFUNCTION, &CurlProgressCallback);
      |                                     ^~~~~~~~~~~~~~~~~~~~~~~~
/usr/include/aarch64-linux-gnu/curl/curl.h:1290:3: note: declared here
 1290 |   CURLOPTDEPRECATED(CURLOPT_PROGRESSFUNCTION, CURLOPTTYPE_FUNCTIONPOINT, 56,
      |   ^~~~~~~~~~~~~~~~~
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/RenderInfo:17,
                 from /usr/include/osg/Drawable:21,
                 from /usr/include/osgUtil/CullVisitor:24,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Lighting.cpp:23:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/GraphicsContext:17,
                 from /usr/include/osg/Texture:20,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ImageUtils:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/GeoData:27,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Map:24,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Map.cpp:19:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/GraphicsContext:17,
                 from /usr/include/osg/Texture:20,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ImageUtils:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/GeoData:27,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Profile:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/TileKey:24,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Layer:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Layer.cpp:20:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/GraphicsContext:17,
                 from /usr/include/osg/Texture:20,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ImageUtils:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/GeoData:27,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Locators:24,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Locators.cpp:19:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/GraphicsContext:17,
                 from /usr/include/osg/Texture:20,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ImageUtils:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/GeoData:27,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Profile:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/TileKey:24,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/TileSource:32,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ImageLayer:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/MapModelChange:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/MapCallback.cpp:20:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
[ 10%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/MapInfo.cpp.o
[ 11%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/MapNode.cpp.o
[ 11%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/MapNodeOptions.cpp.o
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/GraphicsContext:17,
                 from /usr/include/osg/Texture:20,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ImageUtils:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/GeoData:27,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Profile:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/LocalTangentPlane:24,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/LocalTangentPlane.cpp:20:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
[ 11%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/MapOptions.cpp.o
[ 11%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/MaskLayer.cpp.o
In file included from /usr/include/osg/State:33,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Containers:29,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/MapFrame:24,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/MapFrame.cpp:19:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
[ 11%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/MaskSource.cpp.o
[ 11%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/MemCache.cpp.o
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/GraphicsContext:17,
                 from /usr/include/osg/Texture:20,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ImageUtils:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/GeoData:27,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Profile:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/MapInfo:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/MapInfo.cpp:19:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
[ 11%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/Memory.cpp.o
[ 12%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/MetaTile.cpp.o
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/GraphicsContext:17,
                 from /usr/include/osg/Texture:20,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ImageUtils:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/GeoData:27,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Profile:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/TileKey:24,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Cache:30,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/MapOptions:27,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/MapOptions.cpp:19:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
[ 12%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/Metrics.cpp.o
[ 12%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/MimeTypes.cpp.o
[ 12%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/ModelLayer.cpp.o
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/GraphicsContext:17,
                 from /usr/include/osg/Texture:20,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ImageUtils:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/GeoData:27,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Profile:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/TileKey:24,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Layer:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/MaskLayer:24,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/MaskLayer.cpp:19:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/GraphicsContext:17,
                 from /usr/include/osg/Texture:20,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ImageUtils:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/GeoData:27,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Map:24,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/MapNode:27,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/MapNode.cpp:22:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/GraphicsContext:17,
                 from /usr/include/osg/Texture:20,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/TerrainOptions:28,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/MapNodeOptions:28,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/MapNodeOptions.cpp:19:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
In file included from /usr/include/osg/State:33,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Containers:29,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Registry:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/MaskSource.cpp:20:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
[ 12%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/ModelSource.cpp.o
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/GraphicsContext:17,
                 from /usr/include/osg/Texture:20,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ImageUtils:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/MetaTile:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/MetaTile.cpp:22:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/RenderInfo:17,
                 from /usr/include/osg/Drawable:21,
                 from /usr/include/osg/Geode:19,
                 from /usr/include/osgGA/EventVisitor:19,
                 from /usr/include/osgViewer/Viewer:18,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Metrics.cpp:22:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
[ 12%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/NodeUtils.cpp.o
[ 13%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/Notify.cpp.o
[ 13%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/ObjectIndex.cpp.o
[ 13%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/OverlayDecorator.cpp.o
[ 13%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/PagedNode.cpp.o
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/GraphicsContext:17,
                 from /usr/include/osg/Texture:20,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ImageUtils:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/GeoData:27,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Profile:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/TileKey:24,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Cache:30,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/MemCache:22,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/MemCache.cpp:19:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
[ 13%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/PatchLayer.cpp.o
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/GraphicsContext:17,
                 from /usr/include/osg/Texture:20,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ImageUtils:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/GeoData:27,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Profile:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/TileKey:24,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Layer:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/VisibleLayer:23,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ModelLayer:24,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ModelLayer.cpp:19:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
[ 13%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/PhongLightingEffect.cpp.o
[ 13%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/PointDrawable.cpp.o
[ 14%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/PrimitiveIntersector.cpp.o
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/GraphicsContext:17,
                 from /usr/include/osg/Texture:20,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ImageUtils:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/GeoData:27,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ModelSource:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ModelSource.cpp:19:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/RenderInfo:17,
                 from /usr/include/osg/Drawable:21,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ObjectIndex:29,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ObjectIndex.cpp:23:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
[ 14%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/Profile.cpp.o
[ 14%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/Progress.cpp.o
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/RenderInfo:17,
                 from /usr/include/osg/Drawable:21,
                 from /usr/include/osgGA/GUIEventHandler:19,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Utils:30,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/PagedNode.cpp:20:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
[ 14%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/Random.cpp.o
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/GraphicsContext:17,
                 from /usr/include/osg/Texture:20,
                 from /usr/include/osg/Camera:21,
                 from /usr/include/osg/View:17,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/NodeUtils:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/NodeUtils.cpp:20:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
[ 14%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/Registry.cpp.o
[ 14%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/ResourceReleaser.cpp.o
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/RenderInfo:17,
                 from /usr/include/osg/Drawable:21,
                 from /usr/include/osg/Geometry:17,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/PointDrawable:24,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/PointDrawable.cpp:20:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/RenderInfo:17,
                 from /usr/include/osg/Drawable:21,
                 from /usr/include/osgUtil/IntersectionVisitor:18,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/PrimitiveIntersector:23,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/PrimitiveIntersector.cpp:20:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/GraphicsContext:17,
                 from /usr/include/osg/Texture:20,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ImageUtils:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/GeoData:27,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Map:24,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/TerrainEngineNode:22,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/OverlayDecorator:27,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/OverlayDecorator.cpp:22:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/GraphicsContext:17,
                 from /usr/include/osg/Texture:20,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ImageUtils:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/GeoData:27,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Profile:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/TileKey:24,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Layer:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/VisibleLayer:23,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/PatchLayer:23,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/PatchLayer.cpp:19:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/GraphicsContext:17,
                 from /usr/include/osg/Texture:20,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ImageUtils:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/GeoData:27,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Profile:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Profile.cpp:20:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
[ 15%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/Revisioning.cpp.o
In file included from /usr/include/osg/State:33,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Containers:29,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Progress:24,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Progress.cpp:20:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
[ 15%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/SceneGraphCallback.cpp.o
[ 15%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/ScreenSpaceLayout.cpp.o
[ 15%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/ShaderFactory.cpp.o
[ 15%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/ShaderGenerator.cpp.o
In file included from /usr/include/osg/State:33,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Containers:29,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Registry:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/PhongLightingEffect.cpp:23:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
[ 15%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/ShaderLoader.cpp.o
[ 16%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/ShaderMerger.cpp.o
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/RenderInfo:17,
                 from /usr/include/osg/Drawable:21,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ResourceReleaser:24,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ResourceReleaser.cpp:19:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
In file included from /usr/include/osg/State:33,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Containers:29,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Registry:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Registry.cpp:19:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
[ 16%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/ShaderUtils.cpp.o
In file included from /usr/include/osg/State:33,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Containers:29,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/VirtualProgram:27,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ShaderFactory:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ShaderFactory.cpp:19:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
[ 16%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/Shadowing.cpp.o
[ 16%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/SimplexNoise.cpp.o
In file included from /usr/include/osg/State:33,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Containers:29,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/VirtualProgram:27,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ShaderGenerator:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ShaderGenerator.cpp:21:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/GraphicsContext:17,
                 from /usr/include/osg/Texture:20,
                 from /usr/include/osg/Camera:21,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Shadowing:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Shadowing.cpp:22:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
[ 16%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/SpatialReference.cpp.o
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/GraphicsContext:17,
                 from /usr/include/osg/Texture:20,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ImageUtils:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/SimplexNoise.cpp:21:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
[ 16%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/StateSetCache.cpp.o
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/RenderInfo:17,
                 from /usr/include/osg/Drawable:21,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ScreenSpaceLayout:27,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ScreenSpaceLayout.cpp:22:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
[ 16%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/Status.cpp.o
In file included from /usr/include/osg/State:33,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Containers:29,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/URI:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ShaderLoader.cpp:20:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
[ 17%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/StringUtils.cpp.o
[ 17%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/TaskService.cpp.o
In file included from /usr/include/osg/State:33,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Containers:29,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/VirtualProgram:27,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ShaderFactory:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ShaderUtils.cpp:20:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
[ 17%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/Terrain.cpp.o
[ 17%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/TerrainLayer.cpp.o
In file included from /usr/include/osg/State:33,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Containers:29,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Registry:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/SpatialReference.cpp:21:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
[ 17%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/TerrainOptions.cpp.o
[ 17%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/TerrainEngineNode.cpp.o
[ 18%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/TerrainResources.cpp.o
[ 18%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/TerrainTileModel.cpp.o
[ 18%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/TerrainTileModelFactory.cpp.o
[ 18%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/Tessellator.cpp.o
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/GraphicsContext:17,
                 from /usr/include/osg/Texture:20,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ImageUtils:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/GeoData:27,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Profile:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/TileKey:24,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Terrain:23,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Terrain.cpp:20:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/GraphicsContext:17,
                 from /usr/include/osg/Texture:20,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ImageUtils:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/GeoData:27,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Profile:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/TileKey:24,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Layer:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/VisibleLayer:23,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/TerrainLayer:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/TerrainLayer.cpp:19:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
In file included from /usr/include/osg/State:33,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Containers:29,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Progress:24,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/TaskService:23,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/TaskService.cpp:19:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
[ 18%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/Text.cpp.o
[ 18%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/TextureBufferSerializer.cpp.o
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/GraphicsContext:17,
                 from /usr/include/osg/Texture:20,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/TerrainOptions:28,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/TerrainOptions.cpp:20:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
[ 18%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/TileKey.cpp.o
In file included from /usr/include/osg/State:33,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Containers:29,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Registry:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/TerrainResources.cpp:21:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
[ 19%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/TileHandler.cpp.o
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/GraphicsContext:17,
                 from /usr/include/osg/Texture:20,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ImageUtils:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/GeoData:27,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Map:24,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/TerrainEngineNode:22,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/TerrainEngineNode.cpp:19:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
[ 19%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/TileRasterizer.cpp.o
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/GraphicsContext:17,
                 from /usr/include/osg/Texture:20,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ImageUtils:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/GeoData:27,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Profile:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/TileKey:24,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/TileKey.cpp:20:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/RenderInfo:17,
                 from /usr/include/osg/Drawable:21,
                 from /usr/include/osg/Geometry:17,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Tessellator:27,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Tessellator.cpp:24:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
[ 19%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/TileVisitor.cpp.o
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/GraphicsContext:17,
                 from /usr/include/osg/Texture:20,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ImageUtils:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/GeoData:27,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Profile:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/TileKey:24,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/TerrainTileModel:23,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/TerrainTileModel.cpp:19:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/GraphicsContext:17,
                 from /usr/include/osg/Texture:20,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ImageUtils:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/GeoData:27,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Profile:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/TileKey:24,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/TerrainTileModel:23,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/TerrainTileModelFactory:23,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/TerrainTileModelFactory.cpp:19:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
[ 19%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/TileSource.cpp.o
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/RenderInfo:17,
                 from /usr/include/osg/Drawable:21,
                 from /usr/include/osgText/Text:18,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Text:23,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Text.cpp:19:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
[ 19%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/TimeControl.cpp.o
[ 19%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/TraversalData.cpp.o
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/GraphicsContext:17,
                 from /usr/include/osg/Texture:20,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ImageUtils:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/GeoData:27,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Profile:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/TileKey:24,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/TileHandler:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/TileVisitor:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/TileVisitor.cpp:19:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
[ 20%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/ThreadingUtils.cpp.o
[ 20%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/Units.cpp.o
[ 20%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/URI.cpp.o
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/GraphicsContext:17,
                 from /usr/include/osg/Texture:20,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ImageUtils:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/GeoData:27,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/TileRasterizer:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/TileRasterizer.cpp:19:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
[ 20%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/Utils.cpp.o
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/GraphicsContext:17,
                 from /usr/include/osg/Texture:20,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ImageUtils:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/GeoData:27,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Profile:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/TileKey:24,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/TileHandler:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/TileHandler.cpp:22:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
[ 20%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/Version.cpp.o
[ 20%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/VerticalDatum.cpp.o
In file included from /usr/include/osg/State:33,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Containers:29,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/TraversalData:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/TraversalData.cpp:19:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
[ 20%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/VideoLayer.cpp.o
[ 21%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/Viewpoint.cpp.o
[ 21%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/VirtualProgram.cpp.o
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/GraphicsContext:17,
                 from /usr/include/osg/Texture:20,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ImageUtils:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/GeoData:27,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Profile:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/TileKey:24,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/TileSource:32,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/TileSource.cpp:21:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
In file included from /usr/include/osg/State:33,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Containers:29,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/URI:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/URI.cpp:19:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/RenderInfo:17,
                 from /usr/include/osg/Drawable:21,
                 from /usr/include/osgGA/GUIEventHandler:19,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Utils:30,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Utils.cpp:19:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
[ 21%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/VisibleLayer.cpp.o
[ 21%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/XmlUtils.cpp.o
[ 21%] Building CXX object src/osgEarth/CMakeFiles/osgEarth.dir/AutoGenShaders.cpp.o
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/GraphicsContext:17,
                 from /usr/include/osg/Texture:20,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ImageUtils:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/GeoData:27,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/VerticalDatum.cpp:22:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
In file included from /usr/include/osg/State:33,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Containers:29,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/VirtualProgram:27,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/VirtualProgram.cpp:19:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
In file included from /usr/include/osg/State:33,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Containers:29,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Registry:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Units.cpp:21:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/GraphicsContext:17,
                 from /usr/include/osg/Texture:20,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ImageUtils:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/GeoData:27,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Viewpoint:23,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Viewpoint.cpp:19:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/GraphicsContext:17,
                 from /usr/include/osg/Texture:20,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ImageUtils:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/GeoData:27,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Profile:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/TileKey:24,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/TileSource:32,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ImageLayer:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/VideoLayer:24,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/VideoLayer.cpp:19:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
In file included from /usr/include/osg/State:33,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Containers:29,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/URI:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/XmlUtils:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/XmlUtils.cpp:20:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/GraphicsContext:17,
                 from /usr/include/osg/Texture:20,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ImageUtils:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/GeoData:27,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Profile:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/TileKey:24,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Layer:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/VisibleLayer:23,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/VisibleLayer.cpp:19:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
[ 21%] Linking CXX shared library ../../lib/libosgEarth.so
[ 21%] Built target osgEarth
[ 21%] Building CXX object src/osgEarthDrivers/arcgis/CMakeFiles/osgdb_osgearth_arcgis.dir/MapService.cpp.o
[ 21%] Building CXX object src/osgEarthDrivers/arcgis/CMakeFiles/osgdb_osgearth_arcgis.dir/ReaderWriterArcGIS.cpp.o
[ 21%] Building CXX object src/osgEarthDrivers/osg/CMakeFiles/osgdb_osgearth_osg.dir/OSGTileSource.cpp.o
[ 21%] Building CXX object src/osgEarthDrivers/gdal/CMakeFiles/osgdb_osgearth_gdal.dir/ReaderWriterGDAL.cpp.o
[ 21%] Building CXX object src/osgEarthSymbology/CMakeFiles/osgEarthSymbology.dir/AltitudeSymbol.cpp.o
[ 22%] Building CXX object src/osgEarthSymbology/CMakeFiles/osgEarthSymbology.dir/BBoxSymbol.cpp.o
[ 22%] Building CXX object src/osgEarthDrivers/fastdxt/CMakeFiles/osgdb_fastdxt.dir/FastDXTImageProcessor.cpp.o
[ 22%] Building CXX object src/osgEarthDrivers/fastdxt/CMakeFiles/osgdb_fastdxt.dir/dxt.cpp.o
[ 22%] Building CXX object src/osgEarthDrivers/template/CMakeFiles/osgdb_template.dir/ReaderWriterTemplate.cpp.o
[ 22%] Building CXX object src/osgEarthDrivers/earth/CMakeFiles/osgdb_earth.dir/ReaderWriterOsgEarth.cpp.o
[ 22%] Building CXX object src/osgEarthSymbology/CMakeFiles/osgEarthSymbology.dir/BillboardResource.cpp.o
[ 22%] Building CXX object src/osgEarthDrivers/tilepackage/CMakeFiles/osgdb_osgearth_tilepackage.dir/BundleReader.cpp.o
[ 22%] Building CXX object src/osgEarthDrivers/vdatum_egm96/CMakeFiles/osgdb_osgearth_vdatum_egm96.dir/EGM96.cpp.o
[ 23%] Building CXX object src/osgEarthDrivers/cache_filesystem/CMakeFiles/osgdb_osgearth_cache_filesystem.dir/FileSystemCache.cpp.o
[ 23%] Building CXX object src/osgEarthDrivers/vdatum_egm2008/CMakeFiles/osgdb_osgearth_vdatum_egm2008.dir/EGM2008.cpp.o
[ 23%] Building CXX object src/osgEarthDrivers/skyview/CMakeFiles/osgdb_osgearth_skyview.dir/SkyViewTileSource.cpp.o
[ 24%] Building CXX object src/osgEarthDrivers/mbtiles/CMakeFiles/osgdb_osgearth_mbtiles.dir/MBTilesPlugin.cpp.o
[ 25%] Building CXX object src/osgEarthDrivers/wcs/CMakeFiles/osgdb_osgearth_wcs.dir/ReaderWriterWCS.cpp.o
[ 25%] Building CXX object src/osgEarthDrivers/vdatum_egm84/CMakeFiles/osgdb_osgearth_vdatum_egm84.dir/EGM84.cpp.o
[ 25%] Building CXX object src/osgEarthDrivers/vpb/CMakeFiles/osgdb_osgearth_vpb.dir/ReaderWriterVPB.cpp.o
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/GraphicsContext:17,
                 from /usr/include/osg/Texture:20,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthDrivers/fastdxt/FastDXTImageProcessor.cpp:20:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/RenderInfo:17,
                 from /usr/include/osg/Drawable:21,
                 from /usr/include/osg/Geometry:17,
                 from /usr/include/osg/KdTree:18,
                 from /usr/include/osgDB/Registry:21,
                 from /usr/include/osgDB/FileUtils:17,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthDrivers/wcs/ReaderWriterWCS.cpp:21:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/RenderInfo:17,
                 from /usr/include/osg/Drawable:21,
                 from /usr/include/osg/Geometry:17,
                 from /usr/include/osg/KdTree:18,
                 from /usr/include/osgDB/Registry:21,
                 from /usr/include/osgDB/FileUtils:17,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthDrivers/template/ReaderWriterTemplate.cpp:3:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
In file included from /usr/include/osg/State:33,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Containers:29,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/URI:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/Expression:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/Symbol:24,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/InstanceSymbol:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/InstanceResource:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/BillboardResource:24,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/BillboardResource.cpp:19:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
[ 25%] Building CXX object src/osgEarthDrivers/fastdxt/CMakeFiles/osgdb_fastdxt.dir/util.cpp.o
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/GraphicsContext:17,
                 from /usr/include/osg/Texture:20,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ImageUtils:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/GeoData:27,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Profile:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/TileKey:24,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/TileSource:32,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthDrivers/gdal/ReaderWriterGDAL.cpp:23:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
In file included from /usr/include/osg/State:33,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Containers:29,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/URI:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/Expression:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/Symbol:24,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/AltitudeSymbol:23,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/AltitudeSymbol.cpp:19:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/GraphicsContext:17,
                 from /usr/include/osg/Texture:20,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ImageUtils:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/GeoData:27,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Profile:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/TileKey:24,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/TileSource:32,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthDrivers/osg/OSGOptions:23,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthDrivers/osg/OSGTileSource.cpp:19:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/RenderInfo:17,
                 from /usr/include/osg/Drawable:21,
                 from /usr/include/osg/Geometry:17,
                 from /usr/include/osg/KdTree:18,
                 from /usr/include/osgDB/Registry:21,
                 from /usr/include/osgDB/FileUtils:17,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthDrivers/tilepackage/BundleReader:27,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthDrivers/tilepackage/BundleReader.cpp:22:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/GraphicsContext:17,
                 from /usr/include/osg/Texture:20,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ImageUtils:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/GeoData:27,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Profile:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthDrivers/arcgis/MapService.h:23,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthDrivers/arcgis/ReaderWriterArcGIS.cpp:23:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/RenderInfo:17,
                 from /usr/include/osg/Drawable:21,
                 from /usr/include/osg/Geometry:17,
                 from /usr/include/osg/KdTree:18,
                 from /usr/include/osgDB/Registry:21,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthDrivers/vdatum_egm2008/EGM2008.cpp:24:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
In file included from /usr/include/osg/State:33,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Containers:29,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/URI:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/Expression:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/Symbol:24,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/BBoxSymbol:23,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/BBoxSymbol.cpp:19:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
[ 25%] Building CXX object src/osgEarthDrivers/template/CMakeFiles/osgdb_template.dir/NLTemplate.cpp.o
In file included from /usr/include/osg/State:33,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Containers:29,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Registry:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthDrivers/vpb/ReaderWriterVPB.cpp:20:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/GraphicsContext:17,
                 from /usr/include/osg/Texture:20,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ImageUtils:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/GeoData:27,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Profile:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/TileKey:24,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/TileSource:32,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthDrivers/mbtiles/MBTilesOptions:23,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthDrivers/mbtiles/MBTilesPlugin.cpp:23:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/GraphicsContext:17,
                 from /usr/include/osg/Texture:20,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ImageUtils:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/GeoData:27,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Map:24,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/MapNode:27,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthDrivers/earth/EarthFileSerializer:23,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthDrivers/earth/ReaderWriterOsgEarth.cpp:19:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/GraphicsContext:17,
                 from /usr/include/osg/Texture:20,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ImageUtils:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/GeoData:27,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Profile:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/TileKey:24,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/TileSource:32,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthDrivers/skyview/SkyViewOptions:23,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthDrivers/skyview/SkyViewTileSource.cpp:19:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/GraphicsContext:17,
                 from /usr/include/osg/Texture:20,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ImageUtils:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/GeoData:27,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Profile:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/TileKey:24,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Cache:30,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthDrivers/cache_filesystem/FileSystemCache:23,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthDrivers/cache_filesystem/FileSystemCache.cpp:19:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/GraphicsContext:17,
                 from /usr/include/osg/Texture:20,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ImageUtils:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/GeoData:27,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Profile:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthDrivers/arcgis/MapService.h:23,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthDrivers/arcgis/MapService.cpp:1:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/RenderInfo:17,
                 from /usr/include/osg/Drawable:21,
                 from /usr/include/osg/Geometry:17,
                 from /usr/include/osg/KdTree:18,
                 from /usr/include/osgDB/Registry:21,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthDrivers/vdatum_egm84/EGM84.cpp:24:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/RenderInfo:17,
                 from /usr/include/osg/Drawable:21,
                 from /usr/include/osg/Geometry:17,
                 from /usr/include/osg/KdTree:18,
                 from /usr/include/osgDB/Registry:21,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthDrivers/vdatum_egm96/EGM96.cpp:24:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
[ 26%] Building CXX object src/osgEarthDrivers/fastdxt/CMakeFiles/osgdb_fastdxt.dir/libdxt.cpp.o
[ 26%] Building CXX object src/osgEarthDrivers/wcs/CMakeFiles/osgdb_osgearth_wcs.dir/WCS11Source.cpp.o
[ 26%] Building CXX object src/osgEarthDrivers/tilepackage/CMakeFiles/osgdb_osgearth_tilepackage.dir/ReaderWriterTilePackage.cpp.o
[ 26%] Building CXX object src/osgEarthDrivers/fastdxt/CMakeFiles/osgdb_fastdxt.dir/intrinsic.cpp.o
/home/user/estnet_workspace_scripts/osgearth/src/osgEarthDrivers/template/NLTemplate.cpp: In member function ‘virtual const char* NL::Template::LoaderFile::load(const char*)’:
/home/user/estnet_workspace_scripts/osgearth/src/osgEarthDrivers/template/NLTemplate.cpp:387:14: warning: ignoring return value of ‘size_t fread(void*, size_t, size_t, FILE*)’ declared with attribute ‘warn_unused_result’ [-Wunused-result]
  387 |         fread( (void*) buffer, (size_t)len, 1, f );
      |         ~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
/home/user/estnet_workspace_scripts/osgearth/src/osgEarthDrivers/fastdxt/intrinsic.cpp:42:10: fatal error: emmintrin.h: 沒有此一檔案或目錄
   42 | #include <emmintrin.h>  // sse2
      |          ^~~~~~~~~~~~~
compilation terminated.
make[2]: *** [src/osgEarthDrivers/fastdxt/CMakeFiles/osgdb_fastdxt.dir/build.make:132：src/osgEarthDrivers/fastdxt/CMakeFiles/osgdb_fastdxt.dir/intrinsic.cpp.o] 錯誤 1
make[1]: *** [CMakeFiles/Makefile2:2863：src/osgEarthDrivers/fastdxt/CMakeFiles/osgdb_fastdxt.dir/all] 錯誤 2
make[1]: *** 正在等待未完成的作業....
[ 26%] Building CXX object src/osgEarthDrivers/mbtiles/CMakeFiles/osgdb_osgearth_mbtiles.dir/MBTilesTileSource.cpp.o
[ 27%] Building CXX object src/osgEarthDrivers/earth/CMakeFiles/osgdb_earth.dir/EarthFileSerializer1.cpp.o
[ 27%] Building CXX object src/osgEarthSymbology/CMakeFiles/osgEarthSymbology.dir/BillboardSymbol.cpp.o
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/GraphicsContext:17,
                 from /usr/include/osg/Texture:20,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ImageUtils:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/GeoData:27,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Profile:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/TileKey:24,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthDrivers/wcs/WCS11Source.h:23,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthDrivers/wcs/WCS11Source.cpp:20:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/GraphicsContext:17,
                 from /usr/include/osg/Texture:20,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ImageUtils:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/GeoData:27,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Profile:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/TileKey:24,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/TileSource:32,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthDrivers/tilepackage/TilePackageOptions:23,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthDrivers/tilepackage/ReaderWriterTilePackage.cpp:22:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
[ 27%] Linking CXX shared module ../../../lib/osgdb_template.so
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/GraphicsContext:17,
                 from /usr/include/osg/Texture:20,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ImageUtils:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/GeoData:27,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Profile:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/TileKey:24,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/TileSource:32,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthDrivers/mbtiles/MBTilesOptions:23,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthDrivers/mbtiles/MBTilesTileSource:23,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthDrivers/mbtiles/MBTilesTileSource.cpp:23:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
[ 27%] Built target osgdb_template
[ 27%] Building CXX object src/osgEarthDrivers/earth/CMakeFiles/osgdb_earth.dir/EarthFileSerializer2.cpp.o
In file included from /usr/include/osg/State:33,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Containers:29,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/URI:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/Expression:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/Symbol:24,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/InstanceSymbol:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/BillboardSymbol:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/BillboardSymbol.cpp:19:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
[ 27%] Linking CXX shared module ../../../lib/osgdb_osgearth_osg.so
[ 27%] Building CXX object src/osgEarthSymbology/CMakeFiles/osgEarthSymbology.dir/Color.cpp.o
[ 27%] Built target osgdb_osgearth_osg
[ 27%] Building CXX object src/osgEarthSymbology/CMakeFiles/osgEarthSymbology.dir/CoverageSymbol.cpp.o
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/GraphicsContext:17,
                 from /usr/include/osg/Texture:20,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ImageUtils:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/GeoData:27,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Map:24,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/MapNode:27,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthDrivers/earth/EarthFileSerializer:23,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthDrivers/earth/EarthFileSerializer1.cpp:19:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
[ 27%] Building CXX object src/osgEarthSymbology/CMakeFiles/osgEarthSymbology.dir/CssUtils.cpp.o
[ 28%] Building CXX object src/osgEarthSymbology/CMakeFiles/osgEarthSymbology.dir/Expression.cpp.o
[ 28%] Linking CXX shared module ../../../lib/osgdb_osgearth_vdatum_egm2008.so
[ 28%] Building CXX object src/osgEarthSymbology/CMakeFiles/osgEarthSymbology.dir/ExtrusionSymbol.cpp.o
[ 28%] Built target osgdb_osgearth_vdatum_egm2008
[ 28%] Building CXX object src/osgEarthSymbology/CMakeFiles/osgEarthSymbology.dir/Fill.cpp.o
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/GraphicsContext:17,
                 from /usr/include/osg/Texture:20,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ImageUtils:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/GeoData:27,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Map:24,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/MapNode:27,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthDrivers/earth/EarthFileSerializer:23,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthDrivers/earth/EarthFileSerializer2.cpp:19:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
[ 29%] Linking CXX shared module ../../../lib/osgdb_osgearth_vdatum_egm96.so
[ 29%] Building CXX object src/osgEarthSymbology/CMakeFiles/osgEarthSymbology.dir/Geometry.cpp.o
In file included from /usr/include/osg/State:33,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Containers:29,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/URI:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/Expression:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/CoverageSymbol:24,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/CoverageSymbol.cpp:19:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
[ 29%] Linking CXX shared module ../../../lib/osgdb_osgearth_cache_filesystem.so
[ 29%] Built target osgdb_osgearth_vdatum_egm96
[ 29%] Building CXX object src/osgEarthSymbology/CMakeFiles/osgEarthSymbology.dir/GeometryFactory.cpp.o
[ 29%] Built target osgdb_osgearth_cache_filesystem
[ 29%] Building CXX object src/osgEarthSymbology/CMakeFiles/osgEarthSymbology.dir/GEOS.cpp.o
[ 29%] Building CXX object src/osgEarthSymbology/CMakeFiles/osgEarthSymbology.dir/GeometryRasterizer.cpp.o
[ 29%] Linking CXX shared module ../../../lib/osgdb_osgearth_arcgis.so
[ 29%] Linking CXX shared module ../../../lib/osgdb_osgearth_wcs.so
[ 29%] Linking CXX shared module ../../../lib/osgdb_osgearth_vdatum_egm84.so
[ 30%] Building CXX object src/osgEarthSymbology/CMakeFiles/osgEarthSymbology.dir/IconResource.cpp.o
[ 30%] Built target osgdb_osgearth_arcgis
[ 30%] Building CXX object src/osgEarthSymbology/CMakeFiles/osgEarthSymbology.dir/IconSymbol.cpp.o
[ 30%] Built target osgdb_osgearth_wcs
[ 30%] Building CXX object src/osgEarthSymbology/CMakeFiles/osgEarthSymbology.dir/InstanceResource.cpp.o
[ 30%] Building CXX object src/osgEarthSymbology/CMakeFiles/osgEarthSymbology.dir/InstanceSymbol.cpp.o
[ 30%] Built target osgdb_osgearth_vdatum_egm84
[ 30%] Linking CXX shared module ../../../lib/osgdb_osgearth_gdal.so
[ 30%] Building CXX object src/osgEarthSymbology/CMakeFiles/osgEarthSymbology.dir/LineSymbol.cpp.o
In file included from /usr/include/osg/State:33,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Containers:29,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/URI:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/Expression:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/Expression.cpp:22:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/GraphicsContext:17,
                 from /usr/include/osg/Texture:20,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ImageUtils:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/GeoData:27,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/Geometry:23,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/GeometryFactory:23,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/GeometryFactory.cpp:19:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/GraphicsContext:17,
                 from /usr/include/osg/Texture:20,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ImageUtils:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/GeoData:27,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/Geometry:23,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/Geometry.cpp:22:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
[ 30%] Linking CXX shared module ../../../lib/osgdb_osgearth_skyview.so
[ 30%] Linking CXX shared module ../../../lib/osgdb_osgearth_tilepackage.so
[ 30%] Built target osgdb_osgearth_gdal
[ 30%] Building CXX object src/osgEarthSymbology/CMakeFiles/osgEarthSymbology.dir/MeshConsolidator.cpp.o
In file included from /usr/include/osg/State:33,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Containers:29,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/URI:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/Expression:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/Symbol:24,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/ExtrusionSymbol:23,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/ExtrusionSymbol.cpp:19:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
[ 30%] Built target osgdb_osgearth_skyview
[ 30%] Built target osgdb_osgearth_tilepackage
[ 31%] Building CXX object src/osgEarthSymbology/CMakeFiles/osgEarthSymbology.dir/MeshFlattener.cpp.o
[ 31%] Building CXX object src/osgEarthSymbology/CMakeFiles/osgEarthSymbology.dir/MeshSubdivider.cpp.o
[ 31%] Building CXX object src/osgEarthSymbology/CMakeFiles/osgEarthSymbology.dir/ModelResource.cpp.o
[ 31%] Building CXX object src/osgEarthSymbology/CMakeFiles/osgEarthSymbology.dir/ModelSymbol.cpp.o
In file included from /usr/include/osg/State:33,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Containers:29,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/URI:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/Expression:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/Symbol:24,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/InstanceSymbol:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/InstanceResource:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/IconResource:24,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/IconResource.cpp:19:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
In file included from /usr/include/osg/State:33,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Containers:29,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/URI:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/Expression:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/Symbol:24,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/LineSymbol:23,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/LineSymbol.cpp:19:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/GraphicsContext:17,
                 from /usr/include/osg/Texture:20,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ImageUtils:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/GeoData:27,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/Geometry:23,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/GeometryRasterizer:24,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/GeometryRasterizer.cpp:19:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
In file included from /usr/include/osg/State:33,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Containers:29,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/URI:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/Expression:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/Symbol:24,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/InstanceSymbol:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/InstanceSymbol.cpp:19:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
[ 31%] Building CXX object src/osgEarthSymbology/CMakeFiles/osgEarthSymbology.dir/PointSymbol.cpp.o
In file included from /usr/include/osg/State:33,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Containers:29,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/URI:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/Expression:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/Symbol:24,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/InstanceSymbol:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/InstanceResource:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/InstanceResource.cpp:19:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
[ 31%] Linking CXX shared module ../../../lib/osgdb_osgearth_mbtiles.so
[ 31%] Building CXX object src/osgEarthSymbology/CMakeFiles/osgEarthSymbology.dir/PolygonSymbol.cpp.o
[ 31%] Building CXX object src/osgEarthSymbology/CMakeFiles/osgEarthSymbology.dir/Query.cpp.o
In file included from /usr/include/osg/State:33,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Containers:29,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/URI:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/Expression:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/Symbol:24,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/InstanceSymbol:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/IconSymbol:24,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/IconSymbol.cpp:19:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
[ 31%] Built target osgdb_osgearth_mbtiles
[ 32%] Building CXX object src/osgEarthSymbology/CMakeFiles/osgEarthSymbology.dir/RenderSymbol.cpp.o
[ 32%] Linking CXX shared module ../../../lib/osgdb_osgearth_vpb.so
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/RenderInfo:17,
                 from /usr/include/osg/Drawable:21,
                 from /usr/include/osg/Geometry:17,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/MeshSubdivider:24,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/MeshSubdivider.cpp:19:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/RenderInfo:17,
                 from /usr/include/osg/Drawable:21,
                 from /usr/include/osg/Geode:19,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/MeshConsolidator:23,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/MeshFlattener.cpp:23:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
[ 32%] Built target osgdb_osgearth_vpb
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/RenderInfo:17,
                 from /usr/include/osg/Drawable:21,
                 from /usr/include/osg/Geode:19,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/MeshConsolidator:23,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/MeshConsolidator.cpp:23:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
In file included from /usr/include/osg/State:33,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Containers:29,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/URI:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/Expression:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/Symbol:24,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/InstanceSymbol:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/InstanceResource:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/ModelResource:24,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/ModelResource.cpp:19:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
[ 32%] Building CXX object src/osgEarthSymbology/CMakeFiles/osgEarthSymbology.dir/Resource.cpp.o
In file included from /usr/include/osg/State:33,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Containers:29,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/URI:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/Expression:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/Symbol:24,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/PointSymbol:22,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/PointSymbol.cpp:19:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
In file included from /usr/include/osg/State:33,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Containers:29,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/URI:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/Expression:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/Symbol:24,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/InstanceSymbol:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/ModelSymbol:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/ModelSymbol.cpp:19:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
[ 32%] Building CXX object src/osgEarthSymbology/CMakeFiles/osgEarthSymbology.dir/ResourceCache.cpp.o
[ 32%] Building CXX object src/osgEarthSymbology/CMakeFiles/osgEarthSymbology.dir/ResourceLibrary.cpp.o
In file included from /usr/include/osg/State:33,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Containers:29,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/URI:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/Expression:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/Symbol:24,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/PolygonSymbol:23,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/PolygonSymbol.cpp:19:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/GraphicsContext:17,
                 from /usr/include/osg/Texture:20,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ImageUtils:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/GeoData:27,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/Query:24,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/Query.cpp:19:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
[ 32%] Building CXX object src/osgEarthSymbology/CMakeFiles/osgEarthSymbology.dir/Skins.cpp.o
In file included from /usr/include/osg/State:33,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Containers:29,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/URI:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/Expression:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/RenderSymbol:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/RenderSymbol.cpp:19:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
[ 32%] Building CXX object src/osgEarthSymbology/CMakeFiles/osgEarthSymbology.dir/Stroke.cpp.o
In file included from /usr/include/osg/State:33,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Containers:29,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/URI:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/Expression:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/Symbol:24,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/Skins:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/ResourceCache:24,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/ResourceCache.cpp:19:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
[ 33%] Building CXX object src/osgEarthSymbology/CMakeFiles/osgEarthSymbology.dir/Style.cpp.o
[ 33%] Building CXX object src/osgEarthSymbology/CMakeFiles/osgEarthSymbology.dir/StyleSelector.cpp.o
[ 33%] Building CXX object src/osgEarthSymbology/CMakeFiles/osgEarthSymbology.dir/StyleSheet.cpp.o
[ 33%] Building CXX object src/osgEarthSymbology/CMakeFiles/osgEarthSymbology.dir/Symbol.cpp.o
[ 33%] Linking CXX shared module ../../../lib/osgdb_earth.so
[ 33%] Built target osgdb_earth
[ 33%] Building CXX object src/osgEarthSymbology/CMakeFiles/osgEarthSymbology.dir/TextSymbol.cpp.o
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/GraphicsContext:17,
                 from /usr/include/osg/Texture:20,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ImageUtils:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/GeoData:27,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/Query:24,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/Style:24,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/Style.cpp:22:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
In file included from /usr/include/osg/State:33,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Containers:29,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/URI:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/Expression:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/Symbol:24,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/Skins:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/ResourceLibrary:24,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/ResourceLibrary.cpp:19:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
In file included from /usr/include/osg/State:33,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Containers:29,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/URI:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/Expression:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/Symbol:24,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/Skins:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/Skins.cpp:19:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/GraphicsContext:17,
                 from /usr/include/osg/Texture:20,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ImageUtils:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/GeoData:27,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/Query:24,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/Style:24,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/StyleSelector:23,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/StyleSelector.cpp:22:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/RenderInfo:17,
                 from /usr/include/osg/Drawable:21,
                 from /usr/include/osgText/Text:18,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/TextSymbol:23,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/TextSymbol.cpp:22:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
In file included from /usr/include/osg/State:33,
                 from /usr/include/osg/GraphicsContext:17,
                 from /usr/include/osg/Texture:20,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/ImageUtils:26,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/GeoData:27,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/Query:24,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/Style:24,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/StyleSheet:23,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/StyleSheet.cpp:22:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
In file included from /usr/include/osg/State:33,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/Containers:29,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarth/URI:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/Expression:25,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/Symbol:24,
                 from /home/user/estnet_workspace_scripts/osgearth/src/osgEarthSymbology/Symbol.cpp:19:
/usr/include/osg/GraphicsCostEstimator: In member function ‘osg::CostPair osg::GraphicsCostEstimator::estimateCompileCost(const osg::Geometry*) const’:
/usr/include/osg/GraphicsCostEstimator:118:71: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
  118 |     CostPair estimateCompileCost(const osg::Geometry* geometry) const { return _geometryEstimator->estimateCompileCost(geometry); }
      |                                                                       ^
[ 33%] Linking CXX shared library ../../lib/libosgEarthSymbology.so
[ 33%] Built target osgEarthSymbology
make: *** [Makefile:156：all] 錯誤 2
