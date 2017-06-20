package;
import kha.graphics2.Graphics;
import kha.Color;
class TriangleTest{
	inline static var red: Color = 0xFFFF0000;
	public static inline function redTriangle( g2: Graphics ){
		g2.begin();
		g2.color =  red;
		g2.fillTriangle( 100, 100, 
						 200, 200,
						 100, 300 );
		g2.end();
	}
}
