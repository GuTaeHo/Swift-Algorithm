//
//  25304.swift
//  SwiftAlgorithm
//
//  Created by 구태호 on 12/20/23.
//

import Foundation

let total = Int(readLine()!)!
let i = Int(readLine()!)!

let result = (0..<i).map { _ in
    let j = readLine()!.components(separatedBy: " ").map { Int($0)! }
    return j[0] * j[1]
}.reduce(0) {
    return $0 + $1
}

if result == total {
    print("Yes")
} else {
    print("No")
}
