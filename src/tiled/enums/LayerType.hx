package tiled.enums;

enum // Made with ♥ by Milton Candelero - Oct 2019 - Based on 1.3.0 beta docs: http://doc.mapeditor.org/en/latest/reference/json-map-format/
@:forward abstract LayerType(String) from String to String {

	var TILELAYER:String = "tilelayer";
	var OBJECTGROUP:String = "objectgroup";
	var IMAGELAYER:String = "imagelayer";
	var GROUP:String = "group";
}
