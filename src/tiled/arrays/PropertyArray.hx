package tiled.arrays;

// Made with ♥ by Milton Candelero - Oct 2019 - Based on 1.3.0 beta docs: http://doc.mapeditor.org/en/latest/reference/json-map-format/
@:forward abstract PropertyArray(Array<Property>) from Array<Property> to Array<Property> {
	/**
	 * Returns the value of a property by name without casting.
	 * @param name Name of the property
	 * @return Dynamic Value of the property
	 */
	public function getValue(name:String):Dynamic {
		for (item in this) {
			if (item.name == name) {
				return item.value;
			}
		}
		return null;
	}

	/**
	 * Returns the value of a property by name casting it to String
	 * @param name Name of the property
	 * @return Bool Value of the property
	 */
	public function getBool(name:String):Bool {
		return cast(getValue(name), Bool);
	}

	/**
	 * Returns the value of a property by name casting it to Int
	 * The Int has the format 0xAARRGGBB if includeAlpha is true or 0xRRGGBB if not
	 * To get the raw "#AARRGGBB" string use "getString()"
	 * @param name Name of the property
	 * @param includeAlpha If this is set to true the returned color is ARGB (8 hex digits). If this is set to false it returns RGB (6 hex digits)
	 * @return Int Value of the property
	 */
	public function getColor(name:String, includeAlpha:Bool = false):Int {
		for (item in this) {
			if (item.name == name) {
				if (!Std.is(item.value, String) || cast(item.value, String).charAt(0) != "#") {
					throw("Cannot convert " + item.value + " to color");
				} else {
					if (includeAlpha) {
						if (cast(item.value, String).length == 9) { // if we have 9 chars we have #AARRGGBB if we don't have 9 we must have #RRGGBB
							return Std.parseInt("0x" + cast(item.value, String).substr(1));
						} else {
							return Std.parseInt("0xFF" + cast(item.value, String).substr(1));
						}
					} else {
						if (cast(item.value, String).length == 9) { // if we have 9 chars we have #AARRGGBB if we don't have 9 we must have #RRGGBB
							return Std.parseInt("0x" + cast(item.value, String).substr(3));
						} else {
							return Std.parseInt("0x" + cast(item.value, String).substr(1));
						}
					}
				}
			}
		}
		return null;
	}

	/**
	 * Returns the value of a property by name casting it to String
	 * Tiled stores the file path as a string
	 * @param name Name of the property
	 * @return String Value of the property
	 */
	public function getFile(name:String):String {
		return cast(getValue(name), String);
	}

	/**
	 * Returns the value of a property by name casting it to Int
	 * @param name Name of the property
	 * @return Int Value of the property
	 */
	public function getInt(name:String):Int {
		return cast(getValue(name), Int);
	}

	/**
	 * Returns the value of a property by name casting it to Float
	 * @param name Name of the property
	 * @return Float Value of the property
	 */
	public function getFloat(name:String):Float {
		return cast(getValue(name), Float);
	}

	/**
	 * Returns the value of a property by name casting it to String
	 * @param name Name of the property
	 * @return String Value of the property
	 */
	public function getString(name:String):String {
		return cast(getValue(name), String);
	}

	/**
	 * Returns the full property object by name
	 * @param name Name of the property
	 * @return Property Full property object
	 */
	public function getProperty(name:String):Property {
		for (item in this) {
			if (item.name == name) {
				return item;
			}
		}
		return null;
	}
}
