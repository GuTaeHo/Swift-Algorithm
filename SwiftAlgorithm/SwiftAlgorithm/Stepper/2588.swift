//
//  2588.swift
//  SwiftAlgorithm
//
//  Created by 구태호 on 12/13/23.
//


let firstInput = Int(readLine()!)!
if let secondInputNumbers = readLine()?.map({ Int("\($0)") }) {
    let first = secondInputNumbers[0]!
    let second = secondInputNumbers[1]!
    let third = secondInputNumbers[2]!
    
    let resultA = firstInput * third
    let resultB = firstInput * second
    let resultC = firstInput * first
    print(resultA)
    print(resultB)
    print(resultC)
    print(resultA + resultB * 10 + resultC * 100)
}


