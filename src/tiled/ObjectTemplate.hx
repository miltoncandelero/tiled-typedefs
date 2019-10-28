package tiled;

// Made with ♥ by Milton Candelero - Oct 2019 - Based on 1.3.0 beta docs: http://doc.mapeditor.org/en/latest/reference/json-map-format/

/**
 * An object template is written to its own file and referenced by any instances of that template.
 */
typedef ObjectTemplate = {
	/**
	 * template
	 */
	var type:Null<String>;

	/**
	 * External tileset used by the template (optional)
	 */
	var tileset:Null<Tileset>;

	/**
	 * The object instantiated by this template
	 */
	var object:Null<Object>;
}
