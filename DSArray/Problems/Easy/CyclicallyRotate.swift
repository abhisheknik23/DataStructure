//
//  CyclicallyRotate.swift
//  DataStructure
//
//  Created by Abhishek Gupta on 18/12/24.
//

extension DSArray {
    func cyclicallyRotate(_ nums: [Int]) -> [Int] {
        var rotateArray = nums
        var lastNumber = rotateArray[rotateArray.count-1]
        for i in 0..<rotateArray.count {
            let temp = rotateArray[i]
            rotateArray[i] = lastNumber
            lastNumber = temp
        }
        
        return rotateArray
    }
}
