//
//  10430.swift
//  SwiftAlgorithm
//
//  Created by 구태호 on 12/12/23.
//

import Foundation

if let numbers = readLine()?.components(separatedBy: " ").map({ Int($0)! }) {
    let A = numbers[0]
    let B = numbers[1]
    let C = numbers[2]
    
    print((A+B)%C)
    print(((A%C) + (B%C))%C)
    print((A*B)%C)
    print(((A%C) * (B%C))%C)
}
