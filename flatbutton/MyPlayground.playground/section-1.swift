import UIKit

println("Hello, world")

var myVariable = 42

func square(x: Int) -> Int {
  return x * x
}

var myVariableSquared = square(myVariable)


func multiply(thisNumber a: Int, byThisNumber b: Int) -> Int {
  return a * b
}

var m = multiply(thisNumber: 6, byThisNumber: 7)

println("My number is \(m)")

var f = multiply(thisNumber: 6,byThisNumber: 8)

println("My number is \(f)")


class Circle {
  
  var radius = 0.0
  
  /*
  init(radius r: Double) {
    self.radius = r
  }
*/
  
  func area() -> Double {
    return M_PI * pow(self.radius,2)
  }
  
}

var circle = Circle()//radius: 3)

println("Area of the circle is \(circle.area())")

circle.radius = 4