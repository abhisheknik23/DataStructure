//
//  ReverseArray.swift
//  DataStructure
//
//  Created by Abhishek Gupta on 31/05/24.
//

import Foundation

extension DSArray {
    func reverseArray(array: [Int]) -> [Int] {
        var inputArray = array
        var i = 0
        var j = array.count - 1
        
        while(i<j) {
            let temp = inputArray[i]
            inputArray[i] = inputArray[j]
            inputArray[j] = temp
            i += 1
            j -= 1
        }
        
        return inputArray
    }
}
