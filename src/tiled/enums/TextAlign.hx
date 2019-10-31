package tiled.enums;

enum abstract HAlign(String) from String to String {
	var CENTER:String = "center";
	var RIGHT:String = "right";
	var JUSTIFY:String = "justify";
	var LEFT:String = "left";
}

enum abstract VAlign(String) from String to String {
	var CENTER:String = "center";
	var BOTTOM:String = "bottom";
	var TOP:String = "top";
}
