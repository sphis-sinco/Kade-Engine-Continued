package scripting.classAlts;

class ScriptedReflect
{
	static function hasField(o:Dynamic, field:String):Bool
		return Reflect.hasField(o, field);

	static function field(o:Dynamic, field:String):Dynamic
		return Reflect.field(o, field);

	static function setField(o:Dynamic, field:String, value:Dynamic):Void
		return Reflect.setField(o, field, value);

	static function getProperty(o:Dynamic, field:String):Dynamic
		return Reflect.getProperty(o, field);

	static function setProperty(o:Dynamic, field:String, value:Dynamic):Void
		return Reflect.setProperty(o, field, value);

	static function callMethod(o:Dynamic, func:haxe.Constraints.Function, args:Array<Dynamic>):Dynamic
		return Reflect.callMethod(o, func, args);

	static function fields(o:Dynamic):Array<String>
		return Reflect.fields(o);

	static function isFunction(f:Dynamic):Bool
		return Reflect.isFunction(f);

	static function compare<T>(a:T, b:T):Int
		return Reflect.compare(a, b);

	static function compareMethods(f1:Dynamic, f2:Dynamic):Bool
		return Reflect.compareMethods(f1, f2);

	static function isObject(v:Dynamic):Bool
		return Reflect.isObject(v);

	static function isEnumValue(v:Dynamic):Bool
		return Reflect.isEnumValue(v);

	static function deleteField(o:Dynamic, field:String):Bool
		return Reflect.deleteField(o, field);

	static function copy<T>(o:Null<T>):Null<T>
		return Reflect.copy(o);

	@:overload(function(f:Array<Dynamic>->Void):Dynamic
	{
	})
	static function makeVarArgs(f:Array<Dynamic>->Dynamic):Dynamic
	{
		return Reflect.makeVarArgs(f);
	}
}
