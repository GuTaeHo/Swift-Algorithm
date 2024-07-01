//
//  14681.swift
//  SwiftAlgorithm
//
//  Created by 구태호 on 12/15/23.
//

import Foundation

let x = Int(readLine()!)!
let y = Int(readLine()!)!

if x > 0, y > 0 { print(1) }
else if x < 0, y > 0 { print(2) }
else if x < 0, y < 0 { print(3) }
else { print(4)}
