//
//  PascalTriangle.swift
//  DataStructure
//
//  Created by Abhishek Gupta on 16/12/24.
//

extension DSArray {
    func pascalTriangle(_ number: Int) -> [[Int]] {
        //2
        var triangle = [[Int]]()
        for i in 1..<number {
            let temp = [i]
            triangle[i] = temp
        }
        
        return triangle
    }
}
