//
//  SwiftObject.swift
//  SwiftHouse
//
//  Created by guohao on 1/9/15.
//  Copyright (c) 2015 guohao. All rights reserved.
//

import Foundation

class SwiftObject:NSObject {
    
    // deal with String
    
    func stringFunc(){
        
        let intNumber = 3
        let stringWithNumber = "this is a string with \(intNumber) inside"
        
        println(stringWithNumber)
    }
    
    func arrayDicFunc(){
        
        var array = ["a","b","c"]
        array[1] = "Ω"
        
        println("array count is \(array.count)" )
        
        
        var dict = ["key1":"value1"]
        dict["key2"] = "value2"
        
        
        // empty declare
        var stringArray = [String]()
        stringArray[0] = "aa"
        
        var emptyArray = []
        
        
        var strintDict = [String:Int]()
        strintDict["key"] = 3
        
        var emptyDict = [:]
    }
    
    func runloopfunc{
        let array = [1,2,3,4,5,6]
        for tempint in array{
           println("out put \(tempint)")
        }
    }
}