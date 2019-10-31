package tiled;

import tiled.arrays.PropertyArray;

// Made with ♥ by Milton Candelero - Oct 2019 - Based on 1.3.0 beta docs: http://doc.mapeditor.org/en/latest/reference/json-map-format/
typedef Object = {
	/**
	 * 	Used to mark an object as an ellipse
	 */
	var ellipse:Null<Bool>;

	/**
	 * 	Global tile ID, only if object represents a tile
	 */
	var gid:Null<Int>;

	/**
	 * 	Height in pixels.
	 */
	var height:Null<Float>;

	/**
	 * 	Incremental id, unique across all objects
	 */
	var id:Null<Int>;

	/**
	 * 	String assigned to name field in editor
	 */
	var name:Null<String>;

	/**
	 * 	Used to mark an object as a point
	 */
	var point:Null<Bool>;

	/**
	 * 	Array of Points, in case the object is a polygon
	 */
	var polygon:Array<Point>;

	/**
	 * 	Array of Points, in case the object is a polyline
	 */
	var polyline:Array<Point>;

	/**
	 * 	Array of Properties
	 */
	var properties:PropertyArray;

	/**
	 * 	Angle in degrees clockwise
	 */
	var rotation:Null<Float>;

	/**
	 * 	Reference to a template file, in case object is a template instance
	 */
	var template:Null<String>;

	/**
	 * 	Only used for text objects
	 */
	var text:Null<Text>;

	/**
	 * 	String assigned to type field in editor
	 */
	var type:Null<String>;

	/**
	 * 	Whether object is shown in editor.
	 */
	var visible:Null<Bool>;

	/**
	 * 	Width in pixels.
	 */
	var width:Null<Float>;

	/**
	 * 	X coordinate in pixels
	 */
	var x:Null<Float>;

	/**
	 * 	Y coordinate in pixels
	 */
	var y:Null<Float>;
}
