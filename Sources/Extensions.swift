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
    func drawJ(scaleFactor scale: Double = 1.0) {
        //Draw Upper Case J
        self.left(90)
        self.curve(withSides: 60, withSize: 10 * scale, drawSides: 30)
        self.right(100)
        self.penDown()
        self.forward(200 * scale)
        self.curve(withSides: 45, withSize: 7 * scale, drawSides: 15)
        self.right(50)
        self.setHeading(50)
        self.curve(withSides: 300, withSize: 15 * scale, drawSides: 11)
        self.setY(0)
        self.setX(-200)
    }
    func draw_e(scaleFactor scale: Double = 1.0) {
        //e
        self.setHeading(80)
        //curve going up
        self.curve(withSides: -60, withSize: 10 * scale, drawSides: 10)
        //half circle
        self.curve(withSides: -50, withSize: 4 * scale, drawSides: 25)
        //curve going down
        self.curve(withSides: -60, withSize: 6 * scale, drawSides: 15)
        //tail
        self.curve(withSides: -120, withSize: 6 * scale, drawSides: 6)
    }
    func draw_w(scaleFactor scale: Double = 1.0) {
        //W
        //curve going up
        self.curve(withSides: -50, withSize: 6 * scale, drawSides: 18)
        self.setHeading(180)
        //curve going down and cross other curve
        self.curve(withSides: -30, withSize: 15 * scale, drawSides: 5)
        self.setHeading(60)
        //curve going up
        self.curve(withSides: -20, withSize: 15 * scale, drawSides: 5)
        self.setHeading(180)
        //curve going down
        self.curve(withSides: -30, withSize: 15 * scale, drawSides: 5)
        self.setHeading(60)
        //curve going up
        self.curve(withSides: -20, withSize: 15 * scale, drawSides: 5)
    }
    func draw_o(scaleFactor scale: Double = 1.0) {
        //o
        //curve going right
        self.setHeading(60)
        self.curve(withSides: 60, withSize: 5 * scale, drawSides: 10)
        //curve going down
        self.curve(withSides: 42, withSize: 5 * scale, drawSides: 7)
        //complete circle
        self.curve(withSides: 42, withSize: 5 * scale, drawSides: 28)
        //make turtle position to start other letter
        self.curve(withSides: 42, withSize: 5 * scale, drawSides: 8)
        self.setHeading(90)
        self.penDown()
        self.forward(15 * scale)
    }
    func drawL(scaleFactor scale: Double = 1.0) {
        //L
        //curve toward right
        self.setHeading(120)
        self.curve(withSides: -100, withSize: 6 * scale, drawSides: 20)
        //3/5 circle
        self.curve(withSides: -50, withSize: 3 * scale, drawSides: 30)
        //curve going down
        self.curve(withSides: -60, withSize: 25 * scale, drawSides: 5)
        //Half circle
        self.curve(withSides: 50, withSize: 5 * scale, drawSides: 25)
        //curve toward right
        self.setHeading(60)
        self.curve(withSides: 60, withSize: 5 * scale, drawSides: 12)
        //curve to right
        self.curve(withSides: -60, withSize: 5 * scale, drawSides: 15)
    }
    func mySigniture(scaleFactor scale: Double = 1.0 ) {
        self.penUp()
        self.setX(-200)
        self.penDown()
        self.drawJ(scaleFactor: scale)
        self.draw_e(scaleFactor: scale)
        self.draw_e(scaleFactor: scale)
        self.draw_w(scaleFactor: scale)
        self.draw_o(scaleFactor: scale)
        self.draw_o(scaleFactor: scale)
        self.penUp()
        self.setX(-200)
        self.setY(-210)
        self.penDown()
        self.drawL(scaleFactor: scale)
        self.draw_e(scaleFactor: scale)
        self.draw_e(scaleFactor: scale)
    }
    func triangle (withSize size: Double) {
        self.penDown()
        self.right(30)
        self.forward(size)
        self.right(120)
        self.forward(size)
        self.right(120)
        self.forward(size)
    }
    func drawMyStar (withSize size: Double) {
        for _ in 1...3 {
            for _ in 1...10 {
                self.trapazoid(withSize: size)
                //turtle.square(withSize: 45)
                self.right(36)
                for _ in 1...4 {
                    self.triangle(withSize: (size - 10))
                    self.circle(size/2.5)

                }
            }
            self.right(20)
        }
    }
}
