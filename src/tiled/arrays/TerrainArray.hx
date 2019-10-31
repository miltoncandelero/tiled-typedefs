package tiled.arrays;

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
