#!/bin/sh
#tested on ubuntu-14.04.1-desktop-amd64 with Java 1.7.0_65
gcc -I/usr/lib/jvm/java-7-openjdk-amd64/include/linux/ -I/usr/lib/jvm/java-7-openjdk-amd64/include -fPIC -shared -o libHelloNative.so HelloNative.c
