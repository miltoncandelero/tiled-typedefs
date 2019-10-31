package tiled.arrays;

abstract TilesetArray(Array<Tileset>) from Array<Tileset> to Array<Tileset> {
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
