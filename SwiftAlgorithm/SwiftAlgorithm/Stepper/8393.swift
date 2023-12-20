//
//  8393.swift
//  SwiftAlgorithm
//
//  Created by 구태호 on 12/18/23.
//

import Foundation

sum(Int(readLine()!)!)

var total = 0
var input = 0
func sum(_ i: Int) {
    if i > 1 {
        total += i
        input = i - 1
        sum(input)
    } else {
        print("\(total + i)")
    }
}
