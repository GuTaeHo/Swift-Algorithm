//
//  10952.swift
//  SwiftAlgorithm
//
//  Created by 구태호 on 1/25/24.
//

while true {
    let n = readLine()!.split(separator: " ").map { Int($0)! }
    
    if n[0] == 0, n[1] == 0 {
        break
    } else {
        print("\(n[0] + n[1])")
    }
}

