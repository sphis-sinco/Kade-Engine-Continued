class Global
{
	public static var DEBUG:Bool = #if (debug || indev) true #else false #end;
}
