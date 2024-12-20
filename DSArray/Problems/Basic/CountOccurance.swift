//
//  CountOccurance.swift
//  DataStructure
//
//  Created by Abhishek Gupta on 29/11/24.
//

extension DSArray {
    
    func countOccuranceofaNumber(_ nums: [Int], num: Int) -> Int {
        var count = 0
        for number in nums {
            if number == num {
                count += 1
            }
        }
        return count
    }
}
