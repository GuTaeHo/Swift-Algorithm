//
//  11022.swift
//  SwiftAlgorithm
//
//  Created by 구태호 on 1/1/24.
//

import Foundation

/**
 - 입력
 5
 1 1
 2 3
 3 4
 9 8
 5 2
 
 - 결과
 Case #1: 1 + 1 = 2
 Case #2: 2 + 3 = 5
 Case #3: 3 + 4 = 7
 Case #4: 9 + 8 = 17
 Case #5: 5 + 2 = 7
 */


let i = Int(readLine()!)!

for j in 0..<i {
    let k = readLine()!.components(separatedBy: " ").map { Int($0)! }
    print("Case #\(j + 1): \(k[0]) + \(k[1]) = \(k[0] + k[1])")
}
