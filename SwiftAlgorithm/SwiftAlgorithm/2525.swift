//
//  2525.swift
//  SwiftAlgorithm
//
//  Created by 구태호 on 12/16/23.
//

import Foundation

let i = readLine()!.components(separatedBy: " ").map { Int($0)! }
let j = Int(readLine()!)!
let k = (i[1] + j % 60)
print("\((i[0] + j / 60 + k / 60) % 24) \(k % 60)")
