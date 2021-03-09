package gnome;

@:native("imports") extern class Imports {
	static var gi:Int;
	static var ui:Int;
	static var lang:Int;
	@:native("mainloop") static var mainLoop:Int;
    static var misc: Int;
}
