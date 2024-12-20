//
//  Untitled.swift
//  DataStructure
//
//  Created by Abhishek Gupta on 05/12/24.
//

extension DSMaths {
    func factorialofNumber(_ num: Int) -> Int {
        var result = 1
        for i in 1...num {
            result = result * i
        }
        return result
    }
}
