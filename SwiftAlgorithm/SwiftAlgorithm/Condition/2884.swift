//
//  2884.swift
//  SwiftAlgorithm
//
//  Created by 구태호 on 12/15/23.
//

import Foundation

let input = readLine()!.components(separatedBy: " ").map { Int($0)! }

let hour = input[0]
let minute = input[1]

if minute >= 45 {
    print("\(hour) \(minute - 45)")
} else {
    if hour == 0 {
        print("23 \(minute + 15)")
    } else {
        print("\(hour - 1) \(minute + 15)")
    }
}
