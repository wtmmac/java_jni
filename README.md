Macosx/Linux(Ubuntu) java Jni Demo
===================

java调用C函数
Macosx和Ubuntu下的编译参数

##mac osx
    #!/bin/sh
    #tested on macosx 10.9.5 with Java 1.7.0_25
	cc -c -I/System/Library/Frameworks/JavaVM.framework/Headers HelloNative.c
	cc -dynamiclib -o libHelloNative.jnilib HelloNative.o -framework JavaVM
##linux 
    #!/bin/sh
    #tested on ubuntu-14.04.1-desktop-amd64 with Java 1.7.0_65
	gcc -I/usr/lib/jvm/java-7-openjdk-amd64/include/linux/ -I/usr/lib/jvm/java-7-openjdk-amd64/include -fPIC -shared -o libHelloNative.so HelloNative.c
