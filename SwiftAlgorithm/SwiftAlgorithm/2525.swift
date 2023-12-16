//
//  2525.swift
//  SwiftAlgorithm
//
//  Created by 구태호 on 12/16/23.
//

import Foundation

let inputFirst = readLine()!.components(separatedBy: " ").map { Int($0)! }
let inputSecond = Int(readLine()!)!

var initialHour = inputFirst[0]
var initialMinute = inputFirst[1]

var setHour = inputSecond / 60
var setMinute = inputSecond % 60
let minute = (initialMinute + setMinute)
let hour = (initialHour + setHour + (minute / 60)) % 24

print("\(hour) \(minute % 60)")
