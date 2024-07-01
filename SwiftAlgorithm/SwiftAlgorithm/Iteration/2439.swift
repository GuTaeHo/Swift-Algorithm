//
//  2439.swift
//  SwiftAlgorithm
//
//  Created by 구태호 on 1/24/24.
//

let n = Int(readLine()!)!

var t = n - 1

for _ in 0..<n {
    var p = ""
    for k in 0..<n {
        if t <= k {
            p.append("*")
        } else {
            p.append(" ")
        }
    }
    t = t - 1
    print(p)
}
