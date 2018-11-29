import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let myFrame = CGRect(x: 0, y: 0, width: 500, height: 500)
let canvas = PlaygroundCanvas(frame: myFrame)
canvas.frameRate = 300
canvas.color = .white
PlaygroundPage.current.liveView = canvas


canvas.drawing { t in
    t.penUp()
    t.penSize(13)
    t.goto(-20, -20)
    
    t.left(90)
    t.curve(withSides: 50, withSize: 10, drawSides: 5)
    t.curve(withSides: 70, withSize: 7, drawSides: 18)
    t.right(30)
    
    t.penDown()
    t.curve(withSides: 50, withSize: 10, drawSides: 8)
    t.left(70)
    t.curve(withSides: 50, withSize: 10, drawSides: 12)
    t.right(110)
    //right
    t.curve(withSides: -50, withSize: 7, drawSides: 21)
    t.right(90)
    t.curve(withSides: 50, withSize: 14, drawSides: 5)
    t.right(20)
    t.curve(withSides: 50, withSize: 7, drawSides: 10)
    //bottom
    t.left(90)
    t.curve(withSides: 50, withSize: 6, drawSides: 10)
    t.curve(withSides: 50, withSize: 10, drawSides: 5)
    //Left
    t.curve(withSides: 70, withSize: 5, drawSides: 2)
    t.left(20)
    t.curve(withSides: 70, withSize: 10, drawSides: 7)
    t.curve(withSides: 70, withSize: 12, drawSides: 5)
    t.curve(withSides: 200, withSize: 7, drawSides: 1)
    t.curve(withSides: 200, withSize: 10, drawSides: 1)
    t.right(45)
    t.penUp()
    //top
    t.forward(80)
    t.left(10)
    t.penDown()
    t.curve(withSides: -50, withSize: 8, drawSides: 11)
    t.setHeading(250)
    t.curve(withSides: -50, withSize: 8, drawSides: 11)
    t.hideTortoise()


   // t.curve(withSides: 50, withSize: 8, drawSides: 3)

   




    
    
}

