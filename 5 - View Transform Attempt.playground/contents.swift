// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


let view = UIView(frame: CGRectMake(0, 0, 300, 200))
view.backgroundColor = UIColor.blueColor()

let shearValue = 0.3 // You can change this to anything you want
let transform = CGAffineTransformMake(CGFloat(1.0), CGFloat(0.0), CGFloat(0.5), CGFloat(1.0), CGFloat(0.0), CGFloat(0.0))
view.transform = transform

view