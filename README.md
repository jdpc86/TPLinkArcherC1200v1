1. This package contains all GPL code used by TP-LINK Archer C1200v1 Router (EU Firmware) patched to be able to build on Ubuntu 12.05 x86
2. Firmware has been built successfully on an Ubuntu 12.05 x86 system
3. After building the code, you will get linux kernel and filesystem.  

Dependencies  
1. Ubuntu 12.05 x86 (x64 may work with the right libs)
2. Packages: build-essential git subversion automake perl g++ libz-dev
3. A bash script located at /bin/arch containing:  
#!/bin/bash  
uname -m  

Build Instructions  
1. Run ./build.sh

Downloaded xz-5.0.4.tar.bz2 from source forge
Downloaded mklibs_0.1.34.tar.gz from github
Downloaded cmake-2.8.9.tar.gz as it is using sslv1
Downloaded curl-7.29.0.tar.bz2
Downloaded util-linux-2.21.2.tar.xz
Downloaded sqllite-autoconf-3071201.tar.gz


