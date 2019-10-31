package tiled.enums;

enum abstract Orientation(String) from String to String {
	var ORTHOGONAL:String = "orthogonal";
	var ISOMETRIC:String = "isometric";
	var STAGGERED:String = "staggered";
	var HEXAGONAL:String = "hexagonal";
}
