//
//  2753.swift
//  SwiftAlgorithm
//
//  Created by 구태호 on 12/14/23.
//

import Foundation

let year = Int(readLine()!)!

// 윤년은 4의 배수이면서 100의 배수가 아니며, 400의 배수이다
if year % 4 == 0 && year % 100 != 0 || year % 400 == 0  {
    print("1")
} else {
    print("0")
}
