// Playground - noun: a place where people can play
//
// Calculating π with Monte Carlo
// http://www.eveandersson.com/pi/monte-carlo-circle
//

import UIKit

var str = "Hello, playground"


let radius:UInt32 = 1000
let numRounds = 1000


var inCircle = 0
var totalTries = 0
let radiusSquared = radius*radius
// Check points and see if they are in the circle
// (they are if x^2 + y^2 < R^2)
for i in 1...numRounds {
    let x = arc4random_uniform(radius)
    let y = arc4random_uniform(radius)
    if ((x*x + y*y) < radiusSquared) {
        inCircle += 1
    }

    totalTries += 1
}

let π = 4.0*Float(inCircle)/Float(totalTries)
