//
//  11382.swift
//  SwiftAlgorithm
//
//  Created by 구태호 on 12/14/23.
//

import Foundation


if let numbers = readLine()?.components(separatedBy: " ").map({ Int($0)! }) {
    print(numbers[0] + numbers[1] + numbers[2])
}
