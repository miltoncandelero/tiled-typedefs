package tiled;

// Made with ♥ by Milton Candelero - Oct 2019 - Based on 1.3.0 beta docs: http://doc.mapeditor.org/en/latest/reference/json-map-format/

/**
 * Chunks are used to store the tile layer data for infinite maps.
 */
typedef Chunk = {
	/**
	 * Array or string	Array of unsigned int (GIDs) or base64-encoded data
	 */
	var data:Null<Dynamic>;

	/**
	 * 	Height in tiles
	 */
	var height:Null<Int>;

	/**
	 * 	Width in tiles
	 */
	var width:Null<Int>;

	/**
	 * 	X coordinate in tiles
	 */
	var x:Null<Int>;

	/**
	 * 	Y coordinate in tiles
	 */
	var y:Null<Int>;
}
