package tiled;

import tiled.enums.Orientation;
import tiled.enums.RenderOrder;
import tiled.enums.Stagger.StaggerAxis;
import tiled.enums.Stagger.StaggerIndex;
import tiled.arrays.LayerArray;
import tiled.arrays.PropertyArray;
import tiled.arrays.TilesetArray;

// Made with ♥ by Milton Candelero - Oct 2019 - Based on 1.3.0 beta docs: http://doc.mapeditor.org/en/latest/reference/json-map-format/

/**
 * Tiled can export maps as JSON files. To do so, simply select “File > Export As” and select the JSON file type. You can export json from the command line with the --export-map option.
 *
 * The fields found in the JSON format differ slightly from those in the TMX Map Format, but the meanings should remain the same.
 */
typedef Map = {
	/**
	 * 	Hex-formatted color (#RRGGBB or #AARRGGBB) (optional)
	 */
	var backgroundcolor:Null<String>;

	/**
	 * 	Number of tile rows
	 */
	var height:Null<Int>;

	/**
	 * 	Length of the side of a hex tile in pixels (hexagonal maps only)
	 */
	var hexsidelength:Null<Int>;

	/**
	 * 	Whether the map has infinite dimensions
	 */
	var infinite:Null<Bool>;

	/**
	 * 	Array of Layers
	 */
	var layers:LayerArray;

	/**
	 * 	Auto-increments for each layer
	 */
	var nextlayerid:Null<Int>;

	/**
	 * 	Auto-increments for each placed object
	 */
	var nextobjectid:Null<Int>;

	/**
	 * 	orthogonal, isometric, staggered or hexagonal
	 */
	var orientation:Null<Orientation>;

	/**
	 * 	Array of Properties
	 */
	var properties:PropertyArray;

	/**
	 * 	right-down (the default), right-up, left-down or left-up (orthogonal maps only)
	 */
	var renderorder:Null<RenderOrder>;

	/**
	 * 	x or y (staggered / hexagonal maps only)
	 */
	var staggeraxis:Null<StaggerAxis>;

	/**
	 * 	odd or even (staggered / hexagonal maps only)
	 */
	var staggerindex:Null<StaggerIndex>;

	/**
	 * 	The Tiled version used to save the file
	 */
	var tiledversion:Null<String>;

	/**
	 * 	Map grid height
	 */
	var tileheight:Null<Int>;

	/**
	 * 	Array of Tilesets
	 */
	var tilesets:TilesetArray;

	/**
	 * 	Map grid width
	 */
	var tilewidth:Null<Int>;

	/**
	 * 	map (since 1.0)
	 */
	var type:Null<String>;

	/**
	 * 	The JSON format version
	 */
	var version:Null<Float>;

	/**
	 * 	Number of tile columns
	 */
	var width:Null<Int>;
}
