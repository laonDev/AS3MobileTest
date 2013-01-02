package
{
	import flash.display.Sprite;
	
	import net.hires.debug.Stats;
	
	import starling.core.Starling;
	
	//960 640
	[SWF(frameRate="60", width="960", height="640")]
	public class AS3MobileTest extends Sprite
	{
		private var stats:Stats;
		private var myStarling:Starling;
		
		public function AS3MobileTest()
		{
			super();
			stats = new Stats();
			this.addChild(stats);
			
			myStarling = new Starling(TestGame, stage);
			myStarling.antiAliasing = 1;
			myStarling.start();
			
		}
	}
}