package tiled.enums;

enum abstract StaggerAxis(String) from String to String {
	var X:String = "x";
	var Y:String = "y";
}

enum abstract StaggerIndex(String) from String to String {
	var ODD:String = "odd";
	var EVEN:String = "even";
}
