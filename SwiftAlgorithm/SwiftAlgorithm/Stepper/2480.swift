//
//  2480.swift
//  SwiftAlgorithm
//
//  Created by 구태호 on 12/16/23.
//

import Foundation

// MARK: 첫 제출
//let i = readLine()!.components(separatedBy: " ").map { Int($0)! }
//
//let s: Set = .init([i[0], i[1], i[2]])
//
//if s.count == 1 {
//    print("\((s.min() ?? 0) * 1000 + 10000)")
//} else if s.count == 2 {
//    if i[0] == i[1] {
//        print("\(i[0] * 100 + 1000)")
//    } else if i[1] == i[2] {
//        print("\(i[1] * 100 + 1000)")
//    } else {
//        print("\(i[2] * 100 + 1000)")
//    }
//} else {
//    print("\((s.max() ?? 0) * 100)")
//}

// MARK: 개선
let i = readLine()!.components(separatedBy: " ").map { Int($0)! }

if i[0] == i[1] && i[1] == i[2] {
    print("\(i[0] * 1000 + 10000)")
} else if i[0] == i[1] || i[1] == i[2] {
    print("\(i[1] * 100 + 1000)")
} else if i[0] == i[2] {
    print("\(i[0] * 100 + 1000)")
} else {
    print("\(i.max()! * 100)")
}
