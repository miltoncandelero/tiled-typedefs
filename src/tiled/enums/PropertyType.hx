package tiled.enums;

enum // Made with ♥ by Milton Candelero - Oct 2019 - Based on 1.3.0 beta docs: http://doc.mapeditor.org/en/latest/reference/json-map-format/
@:forward abstract PropertyType(String) from String to String {

	var STRING:String = "string";
	var INT:String = "int";
	var FLOAT:String = "float";
	var BOOL:String = "bool";
	var COLOR:String = "color";
	var FILE:String = "file";
}
