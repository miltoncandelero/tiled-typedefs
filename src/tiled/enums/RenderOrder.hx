package tiled.enums;

enum // Made with ♥ by Milton Candelero - Oct 2019 - Based on 1.3.0 beta docs: http://doc.mapeditor.org/en/latest/reference/json-map-format/
abstract RenderOrder(String) from String to String {

	var RIGHT_DOWN:String = "right-down";
	var RIGHT_UP:String = "right-up";
	var LEFT_DOWN:String = "left-down";
	var LEFT_UP:String = "left-up";
}
