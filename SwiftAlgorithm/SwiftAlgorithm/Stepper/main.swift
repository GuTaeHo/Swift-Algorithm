//
//  2480.swift
//  SwiftAlgorithm
//
//  Created by 구태호 on 12/16/23.
//

import Foundation

let i = readLine()!.components(separatedBy: " ").map { Int($0)! }

let numbers: Set = .init([i[0], i[1], i[2]])
let sameNumber = numbers.min() ?? 1
let maxNumber = numbers.max() ?? 1

if numbers.count == 1 {
    print("\(sameNumber * 1000 + 10000)")
} else if numbers.count == 2 {
    print("\(sameNumber * 100 + 1000)")
} else {
    print("\(maxNumber * 100)")
}
