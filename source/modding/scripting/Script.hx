package modding.scripting;

import modding.events.simple.*;
import modding.events.basic.*;
import modding.events.bases.*;

class Script
{
	public var id:String = '';

	public function new(id:String)
	{
		this.id = id;
		trace('Newly init Script: ${toString()}');
	}

	public var excludeFieldsInToString:Array<String> = [];
	public function toString():String
	{
		return CoolUtil.classFieldsToString(this, excludeFieldsInToString);
	}

	// the events

	public function onCreate(event:CreateEvent) {}

	public function onUpdate(event:UpdateEvent) {}

	public function onStateSwitch(event:SwitchStateEvent) {}

	public function onFocusChange(event:FocusEvent) {}

	public function destroy() {}
}