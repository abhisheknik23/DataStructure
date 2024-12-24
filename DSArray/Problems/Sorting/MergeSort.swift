//
//  MergeSort.swift
//  DataStructure
//
//  Created by Abhishek Gupta on 20/12/24.
//

extension DSArray {
    
    func mergeSort(nums: inout [Int], l: Int, h: Int) {
        if (l < h) {
            let mid = (l + h)/2
            
            print(l,mid,h)
            mergeSort(nums: &nums, l: l, h: mid)
            mergeSort(nums: &nums, l: mid+1, h: h)
            merge(&nums, low: l, mid: mid, high: h)
        }
    }
    
    func merge(_ array: inout [Int], low: Int, mid: Int, high: Int) {
        
        
        let n1 = mid - low + 1
        let n2 = high - mid
        
        let leftArray = Array(array[low..<low + n1])
        let rightArray = Array(array[mid + 1..<mid + 1 + n2])
        
        var i = 0
        var j = 0
        var k = low
        
        while(i < n1 && j < n2) {
            if(leftArray[i] <= rightArray[j]) {
                array[k] = leftArray[i]
                i += 1
            } else {
                array[k] = rightArray[j]
                j += 1
            }
            
            k += 1
        }
        
        while (i < n1) {
            array[k] = leftArray[i]
            i += 1
            k += 1
        }
        
        while (j < n2) {
            array[k] = rightArray[j]
            j += 1
            k += 1
        }
        
        print("Sotrted Aray = \(array)")
    }

}
