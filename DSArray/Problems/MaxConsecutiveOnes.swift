//
//  MaxConsecutiveOnes.swift
//  DataStructure
//
//  Created by Abhishek Gupta on 27/11/24.
//

extension DSArray {
    func maxConsecutiveOnes(_ nums: [Int]) -> Int {
        var count = 0
        var count1 = 0
        for number in nums {
            if number == 1 {
                count = count + 1
            } else {
                count1 = count
                count = 0
            }
        }
        let value = max(count, count1)
        return value
    }
}


