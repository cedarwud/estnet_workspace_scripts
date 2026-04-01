user@spark-6a72:~/estnet_workspace_scripts/omnetpp-5.5.1$ export CPPFLAGS="-I/usr/local/include"
export LDFLAGS="-L/usr/local/lib64"
export LD_LIBRARY_PATH="/usr/local/lib64${LD_LIBRARY_PATH:+:$LD_LIBRARY_PATH}"
cd ~/estnet_workspace_scripts/omnetpp-5.5.1
make -j"$(nproc)"
make -s MODE=release
***** Configuration: MODE=release, TOOLCHAIN_NAME=gcc, LIB_SUFFIX=.so ****
===== Checking environment =====
ERROR: /home/user/estnet_workspace_scripts/omnetpp-5.5.1/bin is not in the path! You can add it by entering:
   export PATH=/home/user/estnet_workspace_scripts/omnetpp-5.5.1/bin:$PATH
make[1]: *** [Makefile:165：check-env] 錯誤 1
make: *** [Makefile:28：allmodes] 錯誤 2
