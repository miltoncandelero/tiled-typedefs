package tiled.arrays;

// Made with ♥ by Milton Candelero - Oct 2019 - Based on 1.3.0 beta docs: http://doc.mapeditor.org/en/latest/reference/json-map-format/
abstract TerrainArray(Array<Terrain>) from Array<Terrain> to Array<Terrain> {
	/**
	 * Returns the full terrain object by name
	 * @param name Name of the terrain
	 * @return Terrain Full terrain object
	 */
	public function getTerrain(name:String):Terrain {
		for (terrain in this) {
			if (terrain.name == name) {
				return terrain;
			}
		}
		return null;
	}
}
