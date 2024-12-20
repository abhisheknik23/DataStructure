//
//  Untitled.swift
//  DataStructure
//
//  Created by Abhishek Gupta on 20/11/24.
//

extension DSArray {
    
    func diagonalDifference(array: [[Int]]) -> Int {
        let n = array.count
        var leftDiagonal = 0
        var rightDigonal = 0
        for i in 0..<n {
            leftDiagonal = leftDiagonal + array[i][i]
            rightDigonal = rightDigonal + array[i][n - i - 1]
        }
        
        if leftDiagonal > rightDigonal {
            return leftDiagonal - rightDigonal
        } else {
            return rightDigonal - leftDiagonal
        }
    }
}
