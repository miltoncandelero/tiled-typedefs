package tiled.arrays;

import tiled.enums.LayerType;

// Made with ♥ by Milton Candelero - Oct 2019 - Based on 1.3.0 beta docs: http://doc.mapeditor.org/en/latest/reference/json-map-format/
@:forward abstract LayerArray(Array<Layer>) from Array<Layer> to Array<Layer> {
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

	/**
	 * Returns the subset of layers that match the type
	 * @param type The type of layers you want
	 * @return LayerArray The array of layers
	 */
	public function getLayers(type:LayerType):LayerArray {
		return this.filter(layer -> {
			return layer.type == type;
		});
	}
}
