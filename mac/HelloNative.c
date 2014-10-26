/*************************************************************************
	> File Name: HelloNative.c
	> Author: tonywang 
	> Blog: http://my.oschina.net/tonywang 
	> Created Time: 五 10/24 20:12:14 2014
 ************************************************************************/
#include "HelloNative.h"
#include <stdio.h>


JNIEXPORT void JNICALL Java_HelloNative_greeting
  (JNIEnv * env, jclass cl)
{
	printf("Hello Native World!\n");
}