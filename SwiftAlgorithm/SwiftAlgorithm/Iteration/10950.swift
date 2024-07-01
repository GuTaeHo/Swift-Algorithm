//
//  10950.swift
//  SwiftAlgorithm
//
//  Created by 구태호 on 12/17/23.
//

import Foundation

let i = Int(readLine()!)!

(0..<i).map { _ in
    let j = readLine()!.components(separatedBy: " ").map { Int($0)! }
    return j[0] + j[1]
}.forEach { print($0) }
