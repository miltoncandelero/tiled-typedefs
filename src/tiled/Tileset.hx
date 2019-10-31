package tiled;

// Made with ♥ by Milton Candelero - Oct 2019 - Based on 1.3.0 beta docs: http://doc.mapeditor.org/en/latest/reference/json-map-format/

/**
 * Each tileset has a firstgid (first global ID) property which tells you the global ID of its first tile (the one with local tile ID 0). This allows you to map the global IDs back to the right tileset, and then calculate the local tile ID by subtracting the firstgid from the global tile ID. The first tileset always has a firstgid value of 1.
 * A tileset that associates information with each tile, like its image path or terrain type, may include a tiles array property. Each tile has an id property, which specifies the local ID within the tileset.
 */
typedef Tileset = {
	/**
	 * 	Hex-formatted color (#RRGGBB or #AARRGGBB) (optional)
	 */
	var backgroundcolor:Null<String>;

	/**
	 * 	The number of tile columns in the tileset
	 */
	var columns:Null<Int>;

	/**
	 * 	GID corresponding to the first tile in the set
	 */
	var firstgid:Null<Int>;

	/**
	 * 	(optional)
	 */
	var grid:Null<Grid>;

	/**
	 * 	Image used for tiles in this set
	 */
	var image:Null<String>;

	/**
	 * 	Height of source image in pixels
	 */
	var imageheight:Null<Int>;

	/**
	 * 	Width of source image in pixels
	 */
	var imagewidth:Null<Int>;

	/**
	 * 	Buffer between image edge and first tile (pixels)
	 */
	var margin:Null<Int>;

	/**
	 * 	Name given to this tileset
	 */
	var name:Null<String>;

	/**
	 * 	Array of Properties
	 */
	var properties:PropertyArray;

	/**
	 * 	The external file that contains this tilesets data
	 */
	var source:Null<String>;

	/**
	 * 	Spacing between adjacent tiles in image (pixels)
	 */
	var spacing:Null<Int>;

	/**
	 * 	Array of Terrains (optional)
	 */
	var terrains:Array<Terrain>;

	/**
	 * 	The number of tiles in this tileset
	 */
	var tilecount:Null<Int>;

	/**
	 * 	The Tiled version used to save the file
	 */
	var tiledversion:Null<String>;

	/**
	 * 	Maximum height of tiles in this set
	 */
	var tileheight:Null<Int>;

	/**
	 * Tile Offset (optional)
	 */
	var tileoffset:Null<TileOffset>;

	/**
	 * 	Array of Tiles (optional)
	 */
	var tiles:Array<Tile>;

	/**
	 * 	Maximum width of tiles in this set
	 */
	var tilewidth:Null<Int>;

	/**
	 * 	Hex-formatted color (#RRGGBB) (optional)
	 */
	var transparentcolor:Null<String>;

	/**
	 * 	tileset (for tileset files, since 1.0)
	 */
	var type:Null<String>;

	/**
	 * 	The JSON format version
	 */
	var version:Null<Float>;

	/**
	 * 	Array of Wang sets (since 1.1.5)
	 */
	var wangsets:Array<WangSet>;
}
