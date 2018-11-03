import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let myFrame = CGRect(x: 0, y: 0, width: 1000, height: 400)
let canvas = PlaygroundCanvas(frame: myFrame)
canvas.frameRate = 30
canvas.color = .white
PlaygroundPage.current.liveView = canvas

canvas.drawing { turtle in
    for _ in 1...10 {
        turtle.trapazoid(withSize: 50)
        turtle.square(withSize: 45)
        turtle.right(36)
    }
    
    
    
    
}
