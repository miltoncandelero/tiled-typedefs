package tiled.enums;

enum // Made with ♥ by Milton Candelero - Oct 2019 - Based on 1.3.0 beta docs: http://doc.mapeditor.org/en/latest/reference/json-map-format/
@:forward abstract DrawOrder(String) from String to String {

	var TOPDOWN:String = "topdown";
	var INDEX:String = "index";
}
