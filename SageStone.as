package  {
	
	import flash.display.Sprite;
	import flash.display.Shape;
	import flash.display.Stage;
	import flash.display.DisplayObject;
	
	public class SageStone extends Sprite {
		
		private static var memory:Array = [];

		public function SageStone() {
			// constructor code
			
			
			
		}
		
		// 1. create
		
		public function summonRectangle( width:Number , height:Number , color:int ):SageStone {
			
			var rectangle:Shape = new Shape();
			
			rectangle.graphics.beginFill( color );
			rectangle.graphics.drawRect( 0 , 0 , width , height );
			rectangle.graphics.endFill();
			
			addChild( rectangle );
			
			saveSomethingIntoMemory( rectangle );
			
			return this;
			
		}
		
		// 2. conduct
		
		public function doSomethingInTheFuture( milliseconds:Number , somethingHappening:Function ):SageStone {
			
			var counter:Number = 0;
			
			
			
			return this;
			
		}
		
		public function addAllToTheStage( stage:Stage , ...views ):SageStone {
			
			var wrapper:Sprite = new Sprite();
			
			for each ( var view:DisplayObject in views ) {
				
				wrapper.addChild( view );
				
			}
			stage.addChild( wrapper );
			
			return this;
			
		}
		
		// 3. getters
		
		public static function recallSomething( memoryIndex:int ):Object {
			
			return memory[ memoryIndex ];
			
		}
		
		// 4. private functions
		
		private function saveSomethingIntoMemory( target:Object ):SageStone {
			
			memory.push( target );
			
			return this;
			
		}

	}
	
}
