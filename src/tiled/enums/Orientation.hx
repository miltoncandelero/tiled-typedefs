package tiled.enums;

enum // Made with ♥ by Milton Candelero - Oct 2019 - Based on 1.3.0 beta docs: http://doc.mapeditor.org/en/latest/reference/json-map-format/
abstract Orientation(String) from String to String {

	var ORTHOGONAL:String = "orthogonal";
	var ISOMETRIC:String = "isometric";
	var STAGGERED:String = "staggered";
	var HEXAGONAL:String = "hexagonal";
}
