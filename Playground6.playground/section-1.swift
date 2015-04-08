// Playground - noun: a place where people can play

// Simple linked list node

import UIKit

@objc class Node {
    var next: Node?
    var data: String = ""
    
    init(_ data: String, next: Node? = nil) {
        self.next = next
        self.data = data
    }
    
    func debugQuickLookObject() -> AnyObject? {
        if let next = next {
            return "next->Node(\'\(next.data)')\t\tdata: \"\(data)\""
        } else {
            return "Next: nil \t\t\t\tdata:\"\(data)\""
        }
    }
}

let three = Node("three")
let two = Node("two", next: three)
let one = Node("one", next: two)
var head = Node("head", next: one)
