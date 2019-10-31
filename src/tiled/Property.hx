package tiled;

import tiled.enums.PropertyType;

// Made with ♥ by Milton Candelero - Oct 2019 - Based on 1.3.0 beta docs: http://doc.mapeditor.org/en/latest/reference/json-map-format/
typedef Property = {
	/**
	 * Name of the property
	 */
	var name:Null<String>;

	/**
	 * Type of the property (string (default), int, float, bool, color or file (since 0.16, with color and file added in 0.17))
	 */
	var type:Null<PropertyType>;

	/**
	 * Value of the property
	 */
	var value:Null<Dynamic>;
}
