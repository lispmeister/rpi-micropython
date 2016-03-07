#!/bin/sh
mkdir -p lib
cp /lib/arm-linux-gnueabihf/libpthread.so.0 lib
cp /lib/arm-linux-gnueabihf/libdl.so.2 lib
cp /lib/arm-linux-gnueabihf/libm.so.6 lib
cp /lib/arm-linux-gnueabihf/libgcc_s.so.1 lib
cp /lib/arm-linux-gnueabihf/libc.so.6 lib
cp /lib/ld-linux-armhf.so.3 lib 
cp /lib/arm-linux-gnueabihf/librt.so.1 lib
cp /usr/lib/arm-linux-gnueabihf/libffi.so.6 lib

