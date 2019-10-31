package tiled.enums;

enum // Made with ♥ by Milton Candelero - Oct 2019 - Based on 1.3.0 beta docs: http://doc.mapeditor.org/en/latest/reference/json-map-format/
abstract StaggerAxis(String) from String to String {

	var X:String = "x";
	var Y:String = "y";
}
enum // Made with ♥ by Milton Candelero - Oct 2019 - Based on 1.3.0 beta docs: http://doc.mapeditor.org/en/latest/reference/json-map-format/
abstract StaggerIndex(String) from String to String {

	var ODD:String = "odd";
	var EVEN:String = "even";
}
