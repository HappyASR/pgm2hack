#pgm2hack
Patch For PGM2 Platform

##Dependency:
- Python 2.7
https://www.python.org/ftp/python/2.7.12/python-2.7.12.msi

- gcc-arm-embedded
https://launchpad.net/gcc-arm-embedded/4.8/4.8-2013-q4-major/+download/gcc-arm-none-eabi-4_8-2013q4-20131204-win32.exe

- cmake
https://cmake.org/download/

##How to build:
- git clone https://github.com/HappyASR/pgm2hack.git
- cd pgm2hack
- mkdir build
- cd build
- cmake .. -DCMAKE_TOOLCHAIN_FILE=../pgm2.cmake -G"Unix Makefiles" //MinGW Makefiles
- make


