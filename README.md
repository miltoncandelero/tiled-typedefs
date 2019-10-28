# Tiled Typedefs

This is a **LOGIC-ONLY** implementation of the json export of [Tiled](https://www.mapeditor.org/)

The bad news is that this won't render anything.

The good news is that this should work with any engine you can think of: OpenFL, Kha, Heaps, Flixel, Haxegon, Punk, etc.


## Installation

To install a release build:

	haxelib install TiledTypedefs

## Usage

```haxe
//first get your json string somehow loaded into your game.
//Here I show OpenFL's Way
var jsonMap:String = Assets.getText("assets/map.json");

//Then just parse into the object.
var map:Map = Json.parse(jsonMap);

//Tadaaa, enjoy your autocomplete and type safety.
for (layer in map.layers) {
    trace (layer.name);
    trace (layer.type);
}
```

---

_Made with ♥ by Milton Candelero - Oct 2019_