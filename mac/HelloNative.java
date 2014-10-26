/*************************************************************************
	> File Name: HelloNative.java
	> Author: tonywang 
	> Blog: http://my.oschina.net/tonywang 
	> Created Time: 五 10/24 20:12:14 2014
 ************************************************************************/
class HelloNative{
	
	public native static void greeting();
	
	public static void main(String args[]){
		HelloNative.greeting();
	}
	
	static {
		System.loadLibrary("HelloNative");
	}
}

