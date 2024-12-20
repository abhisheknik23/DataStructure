//
//  SumofAllElements.swift
//  DataStructure
//
//  Created by Abhishek Gupta on 27/11/24.
//

extension DSArray {
    func findSumofAllelements(_ nums: [Int]) -> Int {
        
        var sum = 0
        
        for num in nums {
            sum = sum + num
        }
        
        return sum
    }
}
