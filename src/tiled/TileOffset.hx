package tiled;

// Made with ♥ by Milton Candelero - Oct 2019 - Based on 1.3.0 beta docs: http://doc.mapeditor.org/en/latest/reference/json-map-format/

/**
 * This element is used to specify an offset in pixels, to be applied when drawing a tile from the related tileset. When not present, no offset is applied.
 */
typedef TileOffset = {
	/**
	 * Horizontal offset in pixels
	 */
	var x:Null<Int>;

	/**
	 * Vertical offset in pixels (positive is down)
	 */
	var y:Null<Int>;
}
