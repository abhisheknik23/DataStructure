//
//  ReverseElements.swift
//  DataStructure
//
//  Created by Abhishek Gupta on 29/11/24.
//

extension DSArray {
    func reverseElements(_ nums: inout [Int]) -> [Int] {
        var i = 0
        var j = nums.count-1
        while(i<j) {
            let temp = nums[i]
            nums[i] = nums[j]
            nums[j] = temp
            i += 1
            j -= 1
        }
        
        return nums
       
    }
}
