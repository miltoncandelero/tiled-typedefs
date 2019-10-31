package tiled.enums;

enum abstract LayerType(String) from String to String {
	var TILELAYER:String = "tilelayer";
	var OBJECTGROUP:String = "objectgroup";
	var IMAGELAYER:String = "imagelayer";
	var GROUP:String = "group";
}
