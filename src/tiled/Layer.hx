package tiled;

// Made with ♥ by Milton Candelero - Oct 2019 - Based on 1.3.0 beta docs: http://doc.mapeditor.org/en/latest/reference/json-map-format/
typedef Layer = {
	/**
	 * 	Array of chunks (optional). tilelayer only.
	 */
	var chunks:Array<Chunk>;

	/**
	 * 	zlib, gzip or empty (default). tilelayer only.
	 */
	var compression:Null<String>;

	/**
	 *  Array or string - Array of unsigned int (GIDs) or base64-encoded data. tilelayer only.
	 */
	var data:Null<Dynamic>;

	/**
	 * 	topdown (default) or index. objectgroup only.
	 */
	var draworder:Null<String>;

	/**
	 * 	csv (default) or base64. tilelayer only.
	 */
	var encoding:Null<String>;

	/**
	 * 	Row count. Same as map height for fixed-size maps.
	 */
	var height:Null<Int>;

	/**
	 * 	Incremental id - unique across all layers
	 */
	var id:Null<Int>;

	/**
	 * 	Image used by this layer. imagelayer only.
	 */
	var image:Null<String>;

	/**
	 * 	Array of layers. group only.
	 */
	var layers:Array<Layer>;

	/**
	 * 	Name assigned to this layer
	 */
	var name:Null<String>;

	/**
	 * 	Array of objects. objectgroup only.
	 */
	var objects:Array<Object>;

	/**
	 * 	Horizontal layer offset in pixels (default: 0)
	 */
	var offsetx:Null<Float>;

	/**
	 * 	Vertical layer offset in pixels (default: 0)
	 */
	var offsety:Null<Float>;

	/**
	 * 	Value between 0 and 1
	 */
	var opacity:Null<Float>;

	/**
	 * 	Array of Properties
	 */
	var properties:PropertyArray;

	/**
	 * 	X coordinate where layer content starts (for infinite maps)
	 */
	var startx:Null<Int>;

	/**
	 * 	Y coordinate where layer content starts (for infinite maps)
	 */
	var starty:Null<Int>;

	/**
	 * 	Hex-formatted color (#RRGGBB) (optional). imagelayer only.
	 */
	var transparentcolor:Null<String>;

	/**
	 * 	tilelayer, objectgroup, imagelayer or group
	 */
	var type:Null<String>;

	/**
	 * 	Whether layer is shown or hidden in editor
	 */
	var visible:Null<Bool>;

	/**
	 * 	Column count. Same as map width for fixed-size maps.
	 */
	var width:Null<Int>;

	/**
	 * 	Horizontal layer offset in tiles. Always 0.
	 */
	var x:Null<Int>;

	/**
	 * 	Vertical layer offset in tiles. Always 0.
	 */
	var y:Null<Int>;
}
