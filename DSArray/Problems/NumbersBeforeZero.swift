//
//  NumbersBeforeZero.swift
//  DataStructure
//
//  Created by Abhishek Gupta on 04/06/24.
//

import Foundation

//Brute force approach
//let myArray = [1, 0, 3, 5, 0, 4, 6, 0, 9]
//Time Complexity Big O(n)
// Space Complexity Big O(n)
extension DSArray {
    
    func numbersBeforZero(array: [Int]) -> [Int] {
        
        var numbersArray = [Int]()
        for i in 0..<array.count {
            if array[i] == 0 {
                if i > 0 {
                    numbersArray.append(array[i-1])
                }
            }
        }
        
        return numbersArray
    }
}


