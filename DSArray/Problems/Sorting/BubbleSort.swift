//
//  BubbleSort.swift
//  DataStructure
//
//  Created by Abhishek Gupta on 08/01/25.
//

extension DSArray {
    func bubbleSort(_ nums: [Int]) -> [Int] {
        var sortedArray = nums
        
        for i in 0..<sortedArray.count {
            for j in 0..<sortedArray.count {
                if sortedArray[i] < sortedArray[j] {
                    let temp = sortedArray[i]
                    sortedArray[i] = sortedArray[j]
                    sortedArray[j] = temp
                }
            }
        }
        
        return sortedArray
    }
}
