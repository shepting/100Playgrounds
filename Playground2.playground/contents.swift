//: ## Star Wars Loading
//:
//: This sample shows how to load a little chunk of data from the Star Wars API
//:

import UIKit

if let
    url      = NSURL(string: "http://swapi.co/api/people"),
    data     = NSData(contentsOfURL: url),
    userList: AnyObject = NSJSONSerialization.JSONObjectWithData(data, options: nil, error: nil) {
        //    userList = NSJSONSerialization.JSONObjectWithData(data, options: nil, error: nil) as? Dictionary<String, [AnyObject]> {
        println(userList["results"])
        if let userDicts: AnyObject? = userList["results"] {
            userDicts
            println(userDicts)
            println(userDicts!)
            
            let users: AnyObject? = userDicts?[0]
            users?.allKeys
            users?["name"]
        }
}
