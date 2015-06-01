// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

class Node {
    var next: Node?
    let data: String

    init(next: Node?, data: String) {
        self.next = next
        self.data = data
    }

    func description() -> String {
        if (next == nil) {
            return "\(data)"
        } else {
            return "(\"\(data)\") -> \(next!.data)"
        }
    }
}

func printList(head: Node) -> String {
    return head.description()
}

let third = Node(next: nil, data: "Third")
let second = Node(next: third, data: "Second")
let first = Node(next: second, data: "First")

first


printList(first)

second

println(first)
