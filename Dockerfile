FROM scratch
ADD lib/libpthread.so.0 /lib/arm-linux-gnueabihf/libpthread.so.0
ADD lib/libdl.so.2 /lib/arm-linux-gnueabihf/libdl.so.2
ADD lib/libm.so.6 /lib/arm-linux-gnueabihf/libm.so.6
ADD lib/libgcc_s.so.1 /lib/arm-linux-gnueabihf/libgcc_s.so.1
ADD lib/libc.so.6 /lib/arm-linux-gnueabihf/libc.so.6
ADD lib/ld-linux-armhf.so.3 /lib/ld-linux-armhf.so.3
ADD lib/librt.so.1 /lib/arm-linux-gnueabihf/librt.so.1
ADD lib/libffi.so.6 /usr/lib/arm-linux-gnueabihf/libffi.so.6
ADD micropython /micropython
ENTRYPOINT ["/micropython"]
