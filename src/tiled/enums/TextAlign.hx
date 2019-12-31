package tiled.enums;

enum // Made with ♥ by Milton Candelero - Oct 2019 - Based on 1.3.0 beta docs: http://doc.mapeditor.org/en/latest/reference/json-map-format/
abstract HAlign(String) from String to String {

	var CENTER:String = "center";
	var RIGHT:String = "right";
	var JUSTIFY:String = "justify";
	var LEFT:String = "left";
}
enum // Made with ♥ by Milton Candelero - Oct 2019 - Based on 1.3.0 beta docs: http://doc.mapeditor.org/en/latest/reference/json-map-format/
abstract VAlign(String) from String to String {

	var CENTER:String = "center";
	var BOTTOM:String = "bottom";
	var TOP:String = "top";
}
