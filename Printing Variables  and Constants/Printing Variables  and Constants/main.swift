//
//  main.swift
//  Printing Variables  and Constants
//
//  Created by HACKERU on 1/26/15.
//  Copyright (c) 2015 HACKERU. All rights reserved.
//

import Foundation

println("Hello, World! ,a = \(1)")
println(1,3,4,"aaa")

let i1:Int = 5
var i3:UInt32 = 10

let t = 3.14
println(t)

let c1:Character = "A"
let c2:Character = "B"
let c1c2 = String([c1] + [c2])
println(c1c2)


let b2:Bool = (true)
//println(b2)

let s6:String = "Hello"

let b3:Bool = (s6=="Hello")
println(b3)

let tuple1 = (a : 13, b : 0)

println(tuple1)

let (x,y) = tuple1
println(x)

let (_,y2) = tuple1
println("sdfsdf y2 :\(tuple1) ")

//optional
var s4:String? = "sdfsdf";
println(s4!) //unwrap the value


typealias Note  = String
var myNote:Note = "this is my note..."

println(myNote)


println(Double(3)/Double(4))
let g1 = (Double(0.1)+Double(0.2) );
println(g1==Double(0.3))



for i in 1...10 // 1..<10 for non inclusive
{
 println(i)
}

enum ActivityState:Int
{
 case Resumed = 1
    case Started = 2
    case Paused = 3
    case Destroyed = 4
    case Stopped = 5
}

var myActivity = ActivityState.Resumed;
println(ActivityState.Resumed.rawValue)
