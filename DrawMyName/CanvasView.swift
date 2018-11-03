import Cocoa
import TortoiseGraphics

class CanvasView: NSView {
    
    public override func draw(_ dirtyRect: NSRect) {
        super.draw(dirtyRect)
        
        // Get current context
        guard let cgContext = NSGraphicsContext.current?.cgContext else { return }
        
        // Instantiate a GraphicsCanvas
        let canvas = GraphicsCanvas(size: bounds.size, context: cgContext)
        
        // Command "t" on canvas to make the turtle draw
        canvas.drawing { t in
            t.penSize(5)
            t.penUp()
            t.setX(-200)
            t.penDown()
            t.drawJ()
            t.draw_e()
            t.draw_e()
            t.draw_w()
            t.draw_o()
            t.draw_o()
            t.penUp()
            t.setX(-200)
            t.setY(-100)
            t.penDown()
            t.drawL()
            t.draw_e()
            t.draw_e()
            t.penSize(1)

            
        }
    }
    
}
