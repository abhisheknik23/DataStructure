//
//  MaxMinElemnet.swift
//  DataStructure
//
//  Created by Abhishek Gupta on 29/11/24.
//

extension DSArray {
    func findMaxMinElement(_ nums: [Int]) -> (max: Int, min: Int) {
        var maxNumber = nums[0]
        var minNumber = nums[0]
        // [3, 1, 9, 7, 2, 8, -5, 4]
        for number in nums {
            if number > maxNumber {
                maxNumber = number
            }
            if number < minNumber {
                minNumber = number
            }
        }
        
        return (max: maxNumber, min: minNumber)
    }
}
