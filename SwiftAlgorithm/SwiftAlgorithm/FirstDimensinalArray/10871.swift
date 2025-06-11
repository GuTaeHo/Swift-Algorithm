//
//  10871.swift
//  SwiftAlgorithm
//
//  Created by 구태호 on 6/11/25.
//

import Foundation

let a = readLine()!.components(separatedBy: " ").map({ Int($0)! })
let list = readLine()!.components(separatedBy: " ").map({ Int($0)! })

let n = a[0]
let x = a[1]

let result = list.filter {
    $0 < x
}.map {
    "\($0)"
}.joined(separator: " ")

print(result)


