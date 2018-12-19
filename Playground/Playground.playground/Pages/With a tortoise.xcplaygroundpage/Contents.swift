//: # With a tortoise 🐢
//: [👉 With 2 tortoises 🐢🐢](@next)
import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let canvas = PlaygroundCanvas(frame: CGRect(x: 0, y: 0, width: 500, height: 500))
canvas.frameRate = 30
canvas.color = .white
PlaygroundPage.current.liveView = canvas

canvas.drawing { turtle in
   
    turtle.girl()
    

    
}

//    // Turtle Star!
//    turtle.beginFill()
//    turtle.repeat(30) {
//        turtle.forward(210)
//        turtle.left(170)
//    }
//    turtle.endFill()
//    turtle.penColor(.red)
//    turtle.fillColor(.blue)
//    turtle.penUp()
//    turtle.penDown()
//    turtle.repeat(1) {
//    turtle.repeat(4)  {
//        turtle.t
//        turtle.forward(100)
//    }
//
//}
