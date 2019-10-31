package tiled.enums;

enum abstract Compression(String) from String to String {
	var ZLIB:String = "zlib";
	var GZIP:String = "gzip";
}
