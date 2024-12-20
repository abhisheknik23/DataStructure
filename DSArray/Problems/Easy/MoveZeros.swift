//
//  MoveZeros.swift
//  DataStructure
//
//  Created by Abhishek Gupta on 16/12/24.
//

extension DSArray {
    func moveZeros(_ nums: inout [Int]) -> [Int] {
        var count = 0
        
        for i in 0..<nums.count {
            if nums[i] != 0 {
                nums[count] = nums[i]
                count += 1
            }
        }
        
        while (count < nums.count) {
            nums[count] = 0
            count += 1
        }
        return nums
        
    }
}
