package tiled.arrays;

// Made with ♥ by Milton Candelero - Oct 2019 - Based on 1.3.0 beta docs: http://doc.mapeditor.org/en/latest/reference/json-map-format/
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

	/**
	 * Returns an array of objects that match the name
	 * @param name Name of the object
	 * @return ObjectArray Array of objects
	 */
	public function getObjects(name:String):ObjectArray {
		return this.filter(o -> o.name == name);
	}
}
