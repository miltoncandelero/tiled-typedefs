package tiled.arrays;

// Made with ♥ by Milton Candelero - Oct 2019 - Based on 1.3.0 beta docs: http://doc.mapeditor.org/en/latest/reference/json-map-format/
@:forward abstract TilesetArray(Array<Tileset>) from Array<Tileset> to Array<Tileset> {
	/**
	 * Returns the full tileset object by name
	 * @param name Name of the tileset
	 * @return Tileset Full tileset object
	 */
	public function getTileset(name:String):Tileset {
		for (set in this) {
			if (set.name == name) {
				return set;
			}
		}
		return null;
	}
}
