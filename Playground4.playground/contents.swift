// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


let view = UIView()
view.frame = CGRectMake(10, 20, 200, 60)
view.backgroundColor = UIColor.redColor()
let image = UIImage(named: "Man2")
image.frame = CGRectMake(0, 0, 40, 40)
view.addSubview(image)
view


//Define a UILabel with a frame and set some display text
let helloLabel = UILabel(frame: CGRectMake(0.0, 0.0, 200.0, 44.0))
helloLabel.text = str;

helloLabel
