//
//  ThreeLargestNumber.swift
//  DataStructure
//
//  Created by Abhishek Gupta on 05/12/24.
//

extension DSArray {
    
    func findThreeLargestNumber(array: [Int]) -> [Int] {
        var firstLargest = array[0]
        var secondLargest = 0
        var thirdLargest = 0
        for i in 1..<array.count {
            if array[i] > firstLargest {
                thirdLargest = secondLargest
                secondLargest = firstLargest
                firstLargest = array[i]
                
            } else if array[i] > secondLargest {
                thirdLargest = secondLargest
                secondLargest = array[i]
            } else if array[i] > thirdLargest {
                thirdLargest = array[i]
            }
        }
        return [firstLargest, secondLargest, thirdLargest]
    }
}
