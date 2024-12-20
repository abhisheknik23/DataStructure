//
//  RotateImage.swift
//  DataStructure
//
//  Created by Abhishek Gupta on 03/12/24.
//

extension DSArray {
    func rotateImage(_ nums: inout [[Int]]) -> [[Int]] {
        let n = nums.count
        for i in 0..<n {
            for j in i+1..<n {
                let temp = nums[i][j]
                nums[i][j] = nums[j][i]
                nums[j][i] = temp
            }
        }
        for k in 0..<n {
            var left = 0
            var right = n-1
            while(left<right) {
                let temp = nums[k][left]
                nums[k][left] = nums[k][right]
                nums[k][right] = temp
                left += 1
                right -= 1
            }
        }
        return nums
    }
}


//[[1, 2, 3],
// [4, 5, 6],
// [7, 8, 9]]
//
//[[1, 4, 7],
// [2, 5, 8],
// [3, 6, 9]]
//
//[[7, 4, 1],
// [8, 5, 2],
// [9, 6, 3]]

