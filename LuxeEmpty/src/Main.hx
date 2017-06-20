package;
import luxe.Input;
class Main extends luxe.Game {
    
    override function ready() {
        TriangleTest.redTriangle();
    } //ready

    override function onmousemove( event:MouseEvent ) {
        // mousemove update
    } //onmousemove

    override function onkeyup( e:KeyEvent ) {

        if(e.keycode == Key.escape) {
            Luxe.shutdown();
        }

    } //onkeyup

    override function update( delta:Float ) {
        // delta frame rate.
        // frame update
        
    } //update

    override function config( config:luxe.GameConfig ) {

        #if luxe_doc_sample
            config.window.width = 640;
            config.window.height = 427;
        #end

        return config;

    } //config
    
} //Main
