//
//  11021.swift
//  SwiftAlgorithm
//
//  Created by 구태호 on 1/1/24.
//

import Foundation

let i = Int(readLine()!)!
for j in 0..<i {
    let k = readLine()!.components(separatedBy: " ").map { Int($0)! }
    print("Case #\(j + 1): \(k[0] + k[1])")
}
