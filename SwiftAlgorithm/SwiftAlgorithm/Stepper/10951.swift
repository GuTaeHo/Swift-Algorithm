//
//  10951.swift
//  SwiftAlgorithm
//
//  Created by 구태호 on 1/25/24.
//

while let line = readLine() {
    let n = line.split(separator: " ").map { Int($0)! }
    
    print("\(n[0] + n[1])")
}
