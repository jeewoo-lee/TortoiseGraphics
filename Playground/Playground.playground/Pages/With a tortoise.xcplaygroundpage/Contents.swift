//: # With a tortoise 🐢
//: [👉 With 2 tortoises 🐢🐢](@next)
import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let canvas = PlaygroundCanvas(frame: CGRect(x: 0, y: 0, width: 300, height: 300))
canvas.frameRate = 30
canvas.color = .white
PlaygroundPage.current.liveView = canvas

canvas.drawing { turtle in
    turtle.goto(-200,0)
    turtle.goto(200,0)
    turtle.goto(0,0)
    turtle.goto(0, 200)
    turtle.goto(0, -200)
    turtle.goto(-150, -200)
    //"repeat doesn't work"
    turtle.right(90)
    turtle.forward(30)
    turtle.left(90)
    turtle.forward(400)
    turtle.right(90)
    turtle.forward(30)
    turtle.right(90)
    turtle.forward(400)
    turtle.left(90)
    turtle.forward(30)
    turtle.left(90)
    turtle.forward(400)
    turtle.right(90)
    turtle.forward(30)
    turtle.right(90)
    turtle.forward(400)
   
    
    
    
    ////Positive first x
//    turtle.penUp()
//    turtle.goto(30,-200)
//    turtle.penDown()
//    turtle.goto(30,200)
////Positive second x
//    turtle.penUp()
//    turtle.goto(60,-200)
//    turtle.penDown()
//    turtle.goto(60,200)
////Positive third x
//    turtle.penUp()
//    turtle.goto(90,-200)
//    turtle.penDown()
//    turtle.goto(90,200)
////Positive fourth x
//    turtle.penUp()
//    turtle.goto(120,-200)
//    turtle.penDown()
//    turtle.goto(120,200)
//    //negative first x
//    turtle.penUp()
//    turtle.goto(-30,-200)
//    turtle.penDown()
//    turtle.goto(-30,200)
//    //negative second x
//    turtle.penUp()
//    turtle.goto(-60,-200)
//    turtle.penDown()
//    turtle.goto(-60,200)
//    //negative third x
//    turtle.penUp()
//    turtle.goto(-90,-200)
//    turtle.penDown()
//    turtle.goto(-90,200)
//    //negative fourth x
//    turtle.penUp()
//    turtle.goto(-120,-200)
//    turtle.penDown()
//    turtle.goto(-120,200)
//    //Positive first y
//    turtle.penUp()
//    turtle.goto(-200,30)
//    turtle.penDown()
//    turtle.goto(200,30)
//    //Positive second y
//    turtle.penUp()
//    turtle.goto(-200,60)
//    turtle.penDown()
//    turtle.goto(200,60)
//    //Positive third y
//    turtle.penUp()
//    turtle.goto(-200,90)
//    turtle.penDown()
//    turtle.goto(200,90)
//    //Positive fourth y
//    turtle.penUp()
//    turtle.goto(200,120)
//    turtle.penDown()
//    turtle.goto(-200,120)
//    //negative first y
//    turtle.penUp()
//    turtle.goto(200,-30)
//    turtle.penDown()
//    turtle.goto(-200,-30)
//    //negative second y
//    turtle.penUp()
//    turtle.goto(200,-60)
//    turtle.penDown()
//    turtle.goto(-200,-60)
//    //negative third y
//    turtle.penUp()
//    turtle.goto(200,-90)
//    turtle.penDown()
//    turtle.goto(-200,-90)
//    //negative fourth y
//    turtle.penUp()
//    turtle.goto(200,-120)
//    turtle.penDown()
//    turtle.goto(-200,-120)

    
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
