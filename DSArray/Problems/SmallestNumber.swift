//
//  SmallestNumber.swift
//  DataStructure
//
//  Created by Abhishek Gupta on 31/05/24.
//

import Foundation

//Brute force approch
//Time complexity Big O(n)
//Space complexity is Big O(1)
extension DSArray {
    
    func smallestNumber(array: [Int]) -> Int {
        var smallest = array[0]
        for i in 1..<array.count {
            if array[i] < smallest {
                smallest = array[i]
            }
        }
        return smallest
        
        
    }
    
}

extension DSArray {
    
    func firstTwoSmallest(array: [Int]) -> (Int, Int) {
        
        var firstSmall = Int.max
        var secondSmall = Int.max
        for i in 0..<array.count {
            if array[i] < firstSmall {
                secondSmall = firstSmall
                firstSmall = array[i]
            } else if array[i] < secondSmall && array[i] != firstSmall {
                secondSmall = array[i]
            }
        }
        
        return(firstSmall, secondSmall)
    }
}
