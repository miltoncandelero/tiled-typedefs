package tiled;

// Made with ♥ by Milton Candelero - Oct 2019 - Based on 1.3.0 beta docs: http://doc.mapeditor.org/en/latest/reference/json-map-format/
typedef Text = {
	/**
	 * 	Whether to use a bold font (default: false)
	 */
	var bold:Null<Bool>;

	/**
	 * 	Hex-formatted color (#RRGGBB or #AARRGGBB) (default: #000000)
	 */
	var color:Null<String>;

	/**
	 * 	Font family (default: sans-serif)
	 */
	var fontfamily:Null<String>;

	/**
	 * 	Horizontal alignment (center, right, justify or left (default))
	 */
	var halign:Null<String>;

	/**
	 * 	Whether to use an italic font (default: false)
	 */
	var italic:Null<Bool>;

	/**
	 * 	Whether to use kerning when placing characters (default: true)
	 */
	var kerning:Null<Bool>;

	/**
	 * 	Pixel size of font (default: 16)
	 */
	var pixelsize:Null<Int>;

	/**
	 * 	Whether to strike out the text (default: false)
	 */
	var strikeout:Null<Bool>;

	/**
	 * 	Text
	 */
	var text:Null<String>;

	/**
	 * 	Whether to underline the text (default: false)
	 */
	var underline:Null<Bool>;

	/**
	 * 	Vertical alignment (center, bottom or top (default))
	 */
	var valign:Null<String>;

	/**
	 * 	Whether the text is wrapped within the object bounds (default: false)
	 */
	var wrap:Null<Bool>;
}
