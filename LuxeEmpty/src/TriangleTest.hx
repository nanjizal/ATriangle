package;

import luxe.Sprite;
import luxe.Color;
import luxe.Vector;
import phoenix.Batcher.PrimitiveType;
import phoenix.geometry.Geometry;
import phoenix.Vector;
import phoenix.geometry.Vertex;

class TriangleTest{
    public static inline var red: Int = 0xFF0000;
    public static inline function redTriangle(){
        var shape = new Geometry({
                primitive_type:PrimitiveType.triangles,
                batcher: Luxe.renderer.batcher
        });
        //shape.lock = true;
        var color: Color = new Color().rgb( red );
        shape.add( new Vertex( new Vector( 100, 100 ), color ) );
        shape.add( new Vertex( new Vector( 200, 200 ), color ) );
        shape.add( new Vertex( new Vector( 100, 300 ), color ) );
    }
}