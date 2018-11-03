import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let myFrame = CGRect(x: 0, y: 0, width: 1500, height: 1500)
let canvas = PlaygroundCanvas(frame: myFrame)
canvas.frameRate = 30
canvas.color = .white
PlaygroundPage.current.liveView = canvas

canvas.drawing { t in
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
    t.setY(-210)
    t.penDown()
    t.drawL()
    t.draw_e()
    t.draw_e()

    
    
    
    
    
}
