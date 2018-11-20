import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let myFrame = CGRect(x: 0, y: 0, width: 500, height: 500)
let canvas = PlaygroundCanvas(frame: myFrame)
canvas.frameRate = 30
canvas.color = .white
PlaygroundPage.current.liveView = canvas

canvas.drawing { turtle in
    
    for _ in 1...3{
        for _ in 1...10 {
            turtle.trapazoid(withSize: 50)
            //turtle.square(withSize: 45)
            turtle.right(36)
            for _ in 1...4 {
                turtle.triangle(withSize: 40)
                turtle.circle(20)
            }
        }
        turtle.right(20)
    }
    
}
//for _ in 1...10 {
//    turtle.trapazoid(withSize: 50)
//    turtle.square(withSize: 45)
//    turtle.right(36)
//
//    for _ in 1...4 {

//        turtle.triangle(withSize: 40)
//    }
//}
