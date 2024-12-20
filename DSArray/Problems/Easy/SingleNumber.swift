//
//  SingleNumber.swift
//  DataStructure
//
//  Created by Abhishek Gupta on 03/12/24.
//


//Steps

/*
 step1:
 Check array is not empty.
 
 step2 :
 If array have single element then return element form the 0th index.
 
 step3:
 Take a dictionary to keep count of each element.
 
 step4:
 sort the dictonary based on its key's value with assending order
 
 step5:
 return first key value pair's key which is over number

 */

extension DSArray {
    
    func singleNumber(_ nums: [Int]) -> Int {
        
        //using bit manipulation
        /*guard !nums.isEmpty else { return 0 }
                var result = 0
        nums.forEach { num in result ^= num }
        return result*/
        guard nums.count > 1 else {
            return nums.first ?? 0
        }
        var dictCount = [Int: Int]()
        for number in nums {
            if let count = dictCount[number] {
                dictCount[number] = count + 1
            } else {
                dictCount[number] = 1
            }
        }
        let value = dictCount.sorted(by: { $0.value < $1.value})
        return value.first?.key ?? 0
        
    }
}
