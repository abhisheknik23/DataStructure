//
//  Monotonic.swift
//  DataStructure
//
//  Created by Abhishek Gupta on 21/11/24.
//

extension DSArray {
    //[1,2,2,3]
    //[1,3,2]
    func isMonotonic(_ nums: [Int]) -> Bool {
        
        guard nums.count > 1 else { return true }
        
        var isAesc = true
        var isDesc = true
        
        for i in 1..<nums.count {
            if nums[i] > nums[i - 1] {
                isDesc = false
            }
            if nums[i] < nums[i - 1] {
                isAesc = false
            }
        }
        
        return isAesc || isDesc
        //        var value = nums[0]
        //        var isMono = false
        //        var asc = true
        //        var desc = true
        //        for i in 1..<nums.count {
        //            if value < nums[i] && asc == true  {
        //                value = nums[i]
        //                isMono = true
        //                desc = false
        //            } else if value > nums[i] && desc == true {
        //                value = nums[i]
        //                asc = false
        //                isMono = true
        //            } else {
        //                return false
        //            }
        //        }
        //
        //        return isMono
    }
}
