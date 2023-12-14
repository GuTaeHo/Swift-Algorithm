//
//  9498.swift
//  SwiftAlgorithm
//
//  Created by 구태호 on 12/14/23.
//

let score = Int(readLine()!)!

switch score {
case 90...100:
    print("A")
case 80...89:
    print("B")
case 70...79:
    print("C")
case 60...69:
    print("D")
default:
    print("F")
}
