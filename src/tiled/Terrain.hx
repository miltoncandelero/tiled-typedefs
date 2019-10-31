package tiled;

// Made with ♥ by Milton Candelero - Oct 2019 - Based on 1.3.0 beta docs: http://doc.mapeditor.org/en/latest/reference/json-map-format/
typedef Terrain = {
	/**
	 * Name of terrain
	 */
	var name:Null<String>;

	/**
	 * Array of Properties
	 */
	var properties:PropertyArray;

	/**
	 * Local ID of tile representing terrain
	 */
	var tile:Null<Int>;
}
