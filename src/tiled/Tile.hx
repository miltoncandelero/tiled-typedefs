package tiled;

import tiled.arrays.PropertyArray;

// Made with ♥ by Milton Candelero - Oct 2019 - Based on 1.3.0 beta docs: http://doc.mapeditor.org/en/latest/reference/json-map-format/
typedef Tile = {
	/**
	 * Array of Frames
	 */
	var animation:Array<Frame>;

	/**
	 * Local ID of the tile
	 */
	var id:Null<Int>;

	/**
	 * Image representing this tile (optional)
	 */
	var image:Null<String>;

	/**
	 * Height of the tile image in pixels
	 */
	var imageheight:Null<Int>;

	/**
	 * Width of the tile image in pixels
	 */
	var imagewidth:Null<Int>;

	/**
	 * Layer with type objectgroup, when collision shapes are specified (optional)
	 */
	var objectgroup:Null<Layer>;

	/**
	 * Percentage chance this tile is chosen when competing with others in the editor (optional)
	 */
	var probability:Null<Float>;

	/**
	 * Array of Properties
	 */
	var properties:PropertyArray;

	/**
	 * Index of terrain for each corner of tile (optional)
	 * For the terrain information, each value is a length-4 array where each element is the index of a terrain on one corner of the tile. The order of indices is: top-left, top-right, bottom-left, bottom-right.
	 */
	var terrain:Array<Int>;

	/**
	 * The type of the tile (optional)
	 */
	var type:Null<String>;
}
