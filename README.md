# mobile-detect-haxe

Externs of [mobile-detect.js](http://hgoebl.github.io/mobile-detect.js/) for Haxe.

Installation

```haxelib install mobile-detect-haxe```

Usage

```
import js.Browser;
import MobileDetect;

@:keep
class TestMD {

    function new():Void {
    	var md = new MobileDetect(Browser.navigator.userAgent);
		trace(md.mobile());
		trace(md.phone());
		trace(md.tablet());
		trace(md.userAgent());
		trace(md.os());
		trace(md.is('iPhone'));
		trace(md.is('bot'));
		trace(md.version('Webkit'));
		trace(md.versionStr('Build'));
		trace(md.match('playstation|xbox'));
    }

}
```
