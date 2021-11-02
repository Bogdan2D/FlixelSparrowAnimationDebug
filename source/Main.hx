package;

import flixel.FlxGame;
import flixel.util.FlxColor;
import openfl.display.FPS;
import openfl.display.Sprite;

class Main extends Sprite
{
	public function new()
	{
		super();
		addChild(new FlxGame(0, 0, AnimationDebugMenu, 1, 144, 144, true, false));
		addChild(new FPS(10, 10, FlxColor.GRAY));
	}
}
