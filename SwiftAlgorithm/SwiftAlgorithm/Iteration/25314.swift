//
//  25314.swift
//  SwiftAlgorithm
//
//  Created by 구태호 on 12/20/23.
//

import Foundation

let i = Int(readLine()!)!/4
var j = ""

(0..<i).forEach { i in
    if i == 0 {
        j = "long int"
    } else {
        j.insert(contentsOf: "long ", at: j.startIndex)
    }
}
print(j)
