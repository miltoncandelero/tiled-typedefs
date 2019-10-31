package tiled;

import tiled.enums.Orientation;

// Made with ♥ by Milton Candelero - Oct 2019 - Based on 1.3.0 beta docs: http://doc.mapeditor.org/en/latest/reference/json-map-format/

/**
 * Specifies common grid settings used for tiles in a tileset.
 * This element is only used in case of isometric orientation, and determines how tile overlays for terrain and collision information are rendered.
 */
typedef Grid = {
	/**
	 * 	Cell height of tile grid
	 */
	var height:Null<Int>;

	/**
	 * 	orthogonal (default) or isometric
	 */
	var orientation:Null<Orientation>;

	/**
	 * 	Cell width of tile grid
	 */
	var width:Null<Int>;
}
