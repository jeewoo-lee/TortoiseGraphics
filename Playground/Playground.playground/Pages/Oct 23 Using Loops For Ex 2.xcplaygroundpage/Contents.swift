//: # With 2 tortoises 🐢🐢
//: [👈 With a tortoise 🐢](@previous)
import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let myFrame = CGRect(x: 0, y: 0, width: 300, height: 300)
let canvas = PlaygroundCanvas(frame: myFrame)
canvas.frameRate = 30
canvas.color = .white
PlaygroundPage.current.liveView = canvas

canvas.drawing { turtle in
    turtle.penDown()
    for _ in 1...36 {
        turtle.penColor(.orange)
        
        for _ in 1...4 {
            turtle.beginFill()
            turtle.forward(40)
            turtle.right(90)
            
            
        }
        turtle.endFill()
        turtle.left(10)
        
    }
   
  
    
}

