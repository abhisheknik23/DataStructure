//
//  RunningSum.swift
//  DataStructure
//
//  Created by Abhishek Gupta on 29/11/24.
//

extension DSArray {
    func runningSum(_ nums: [Int]) -> [Int] {
        var outPutArray = [Int]()
        var i = 0
        outPutArray.append(nums[i])
        
        for j in 1..<nums.count {
            let a = outPutArray[i]
            let b = nums[j]
            let temp = a + b
            outPutArray.append(temp)
            i += 1
        }
        return outPutArray
    }
}
