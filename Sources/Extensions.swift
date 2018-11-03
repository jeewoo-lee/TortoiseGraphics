public extension Tortoise {
    func square(withSize size: Double) {
        
        // "self" refers to any instance of the tortoise class
        self.penDown()
        
        //draw square
        for _ in 1...4 {
            self.forward(size)
            self.right(90)
        }
        self.penUp()
    }
    func trapazoid (withSize size: Double) {
        self.penDown()
        //Left side
        self.right(30)
        self.forward(size)
        //Top side
        self.right(60)
        self.forward(2 * size)
        //right side
        self.right(60)
        self.forward(size)
        //Turtle location
        self.xcor
        //Bottom side
        self.right(120)
        self.forward(3 * size)
        //return to start position
        self.right(90)
        //pen up
        self.penUp()
    }
    func curve(withSides sideCount: Int, withSize size: Double, drawSides sideLimit: Int ) {
        self.penDown()
        for _ in 1 ... sideLimit {
            self.forward(size)
            self.right(360 / Double(sideCount))
        }
        self.penUp()
    }
    func drawJ() {
        //Draw Upper Case J
        self.left(90)
        self.curve(withSides: 60, withSize: 10, drawSides: 30)
        self.right(100)
        self.penDown()
        self.forward(200)
        self.curve(withSides: 45, withSize: 7, drawSides: 15)
        self.right(50)
        self.setHeading(50)
        self.curve(withSides: 300, withSize: 15, drawSides: 11)
        self.setY(0)
        self.setX(-200)
    }
    func draw_e() {
        //e
        self.setHeading(80)
        //curve going up
        self.curve(withSides: -60, withSize: 10, drawSides: 10)
        //half circle
        self.curve(withSides: -50, withSize: 4, drawSides: 25)
        //curve going down
        self.curve(withSides: -60, withSize: 6, drawSides: 15)
        //tail
        self.curve(withSides: -120, withSize: 6, drawSides: 6)
    }
    func draw_w() {
        //W
        //curve going up
        self.curve(withSides: -50, withSize: 6, drawSides: 18)
        self.setHeading(180)
        //curve going down and cross other curve
        self.curve(withSides: -30, withSize: 15, drawSides: 5)
        self.setHeading(60)
        //curve going up
        self.curve(withSides: -20, withSize: 15, drawSides: 5)
        self.setHeading(180)
        //curve going down
        self.curve(withSides: -30, withSize: 15, drawSides: 5)
        self.setHeading(60)
        //curve going up
        self.curve(withSides: -20, withSize: 15, drawSides: 5)
    }
    func draw_o() {
        //o
        //curve going right
        self.setHeading(60)
        self.curve(withSides: 60, withSize: 5, drawSides: 10)
        //curve going down
        self.curve(withSides: 42, withSize: 5, drawSides: 7)
        //complete circle
        self.curve(withSides: 42, withSize: 5, drawSides: 28)
        //make turtle position to start other letter
        self.curve(withSides: 42, withSize: 5, drawSides: 8)
        self.setHeading(90)
        self.penDown()
        self.forward(15)
    }
    func drawL() {
        //L
        //curve toward right
        self.setHeading(120)
        self.curve(withSides: -100, withSize: 6, drawSides: 20)
        //3/5 circle
        self.curve(withSides: -50, withSize: 3, drawSides: 30)
        //curve going down
        self.curve(withSides: -60, withSize: 25, drawSides: 5)
        //Half circle
        self.curve(withSides: 50, withSize: 5, drawSides: 25)
        //curve toward right
        self.setHeading(60)
        self.curve(withSides: 60, withSize: 5, drawSides: 12)
        //curve to right
        self.curve(withSides: -60, withSize: 5, drawSides: 15)
    }
}
