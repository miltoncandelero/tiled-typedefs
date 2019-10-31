package tiled.arrays;

abstract ObjectArray(Array<Object>) from Array<Object> to Array<Object> {
	/**
	 * Returns the full object by name
	 * @param name Name of the object
	 * @return Object Full object
	 */
	public function getObject(name:String):Object {
		for (obj in this) {
			if (obj.name == name) {
				return obj;
			}
		}
		return null;
	}
}
