
@:native("MobileDetect")
extern class MobileDetect {

	function new(userAgent:String, ?maxPhoneWidth:Int = 600);

	function is(key:String):Bool;

	function match(pattern:String):Bool;

	function mobile():String;
	
	function mobileGrade():String;

	function os():String;

	function phone():String;

	function tablet():String;

	function userAgent():String;

	function userAgents():String;

	function version(key:String):Float;

	function versionStr(key:String):String;
	
}
