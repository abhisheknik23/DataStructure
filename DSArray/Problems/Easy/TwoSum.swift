//
//  TwoSum.swift
//  DataStructure
//
//  Created by Abhishek Gupta on 13/12/24.
//

extension DSArray {
    
    func twoSum(_ nums: [Int], _ traget: Int) -> [Int] {
        for i in 0..<nums.count {
            for j in i+1..<nums.count {
                if nums[i] + nums[j] == traget {
                    return [i,j]
                }
            }
        }
        return []
    }
}
