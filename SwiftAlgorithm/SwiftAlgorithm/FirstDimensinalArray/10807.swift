//
//  main.swift
//  SwiftAlgorithm
//
//  Created by 구태호 on 7/1/24.
//

import Foundation

let i = Int(readLine()!)!
let j = readLine()!.components(separatedBy: " ")
let w = Int(readLine()!)!

print(j.map { Int($0) }.filter { $0 == w }.count)
