#!/bin/sh
#tested on macosx 10.9.5 with Java 1.7.0_25
cc -c -I/System/Library/Frameworks/JavaVM.framework/Headers HelloNative.c
cc -dynamiclib -o libHelloNative.jnilib HelloNative.o -framework JavaVM