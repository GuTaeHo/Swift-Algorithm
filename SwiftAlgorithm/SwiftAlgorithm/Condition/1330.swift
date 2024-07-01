//
//  1330.swift
//  SwiftAlgorithm
//
//  Created by 구태호 on 12/14/23.
//

import Foundation

let numbers = readLine()!.components(separatedBy: " ").map { Int($0)! }

if numbers[0] < numbers[1] {
    print("<")
} else if numbers[0] == numbers[1] {
    print("==")
} else {
    print(">")
}
