user@spark-6a72:~/estnet_workspace_scripts$ find /usr/local /usr -name 'libosgEarth.so*' -o -name 'libosgEarthUtil.so*'
/usr/local/lib64/libosgEarthUtil.so.0
/usr/local/lib64/libosgEarth.so.0
/usr/local/lib64/libosgEarthUtil.so.2.9.0
/usr/local/lib64/libosgEarth.so
/usr/local/lib64/libosgEarth.so.2.9.0
/usr/local/lib64/libosgEarthUtil.so
/usr/local/lib64/libosgEarthUtil.so.0
/usr/local/lib64/libosgEarth.so.0
/usr/local/lib64/libosgEarthUtil.so.2.9.0
/usr/local/lib64/libosgEarth.so
/usr/local/lib64/libosgEarth.so.2.9.0
/usr/local/lib64/libosgEarthUtil.so
user@spark-6a72:~/estnet_workspace_scripts$ ldconfig -p | grep osgEarth
user@spark-6a72:~/estnet_workspace_scripts$ find /usr/local /usr -path '*/include/osgEarth/Version' 2>/dev/null
/usr/local/include/osgEarth/Version
/usr/local/include/osgEarth/Version
user@spark-6a72:~/estnet_workspace_scripts$ find /usr/local /usr -name 'libosgEarth.so' -o -name 'libosgEarthUtil.so'
/usr/local/lib64/libosgEarth.so
/usr/local/lib64/libosgEarthUtil.so
/usr/local/lib64/libosgEarth.so
/usr/local/lib64/libosgEarthUtil.so
user@spark-6a72:~/estnet_workspace_scripts$ echo 'int main(){return 0;}' | g++ -x c++ - -losgEarth -losgEarthUtil -o /tmp/test_osgearth
/usr/bin/ld: 找不到 -losgEarth: 沒有此一檔案或目錄
/usr/bin/ld: 找不到 -losgEarthUtil: 沒有此一檔案或目錄
collect2: error: ld returned 1 exit status

