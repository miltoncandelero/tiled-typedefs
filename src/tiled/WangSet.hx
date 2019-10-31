package tiled;

// Made with ♥ by Milton Candelero - Oct 2019 - Based on 1.3.0 beta docs: http://doc.mapeditor.org/en/latest/reference/json-map-format/

typedef WangSet = {
	/**
	 * Array of Wang colors
	 */
	var cornercolors:Array<WangColor>;

	/**
	 * Array of Wang colors
	 */
	var edgecolors:Array<WangColor>;

	/**
	 * Name of the Wang set
	 */
	var name:Null<String>;

	/**
	 * Array of Properties
	 */
	var properties:PropertyArray;

	/**
	 * Local ID of tile representing the Wang set
	 */
	var tile:Null<Int>;

	/**
	 * Array of Wang tiles
	 */
	var wangtiles:Array<WangTile>;
}

typedef WangColor = {
	/**
	 * Hex-formatted color (#RRGGBB or #AARRGGBB)
	 */
	var color:Null<String>;

	/**
	 * Name of the Wang color
	 */
	var name:Null<String>;

	/**
	 * Probability used when randomizing
	 */
	var probability:Null<Float>;

	/**
	 * Local ID of tile representing the Wang color
	 */
	var tile:Null<Int>;
}

typedef WangTile = {
	/**
	 * Tile is flipped diagonally (default: false)
	 */
	var dflip:Null<Bool>;

	/**
	 * Tile is flipped horizontally (default: false)
	 */
	var hflip:Null<Bool>;

	/**
	 * Local ID of tile
	 */
	var tileid:Null<Int>;

	/**
	 * Tile is flipped vertically (default: false)
	 */
	var vflip:Null<Bool>;

	/**
	 * Array of Wang color indexes (uchar[8])
	 */
	var wangid:Array<Int>;
}
