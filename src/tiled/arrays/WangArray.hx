package tiled.arrays;

import tiled.WangSet.WangColor;

abstract WangSetArray(Array<WangSet>) from Array<WangSet> to Array<WangSet> {
	/**
	 * Returns the full WangSet object by name
	 * @param name Name of the WangSet
	 * @return WangSet Full WangSet object
	 */
	public function getWangSet(name:String):WangSet {
		for (set in this) {
			if (set.name == name) {
				return set;
			}
		}
		return null;
	}
}

abstract WangColorArray(Array<WangColor>) from Array<WangColor> to Array<WangColor> {
	/**
	 * Returns the full WangColor object by name
	 * @param name Name of the WangColor
	 * @return WangColor Full WangColor object
	 */
	public function getWangColor(name:String):WangColor {
		for (color in this) {
			if (color.name == name) {
				return color;
			}
		}
		return null;
	}
}
