package tiled.enums;

enum abstract PropertyType(String) from String to String {
	var STRING:String = "string";
	var INT:String = "int";
	var FLOAT:String = "float";
	var BOOL:String = "bool";
	var COLOR:String = "color";
	var FILE:String = "file";
}
