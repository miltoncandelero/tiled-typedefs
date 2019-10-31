package tiled.arrays;

abstract LayerArray(Array<Layer>) from Array<Layer> to Array<Layer> {
	/**
	 * Returns the full layer object by name
	 * @param name Name of the layer
	 * @return Layer Full layer object
	 */
	public function getLayer(name:String):Layer {
		for (layer in this) {
			if (layer.name == name) {
				return layer;
			}
		}
		return null;
	}
}
