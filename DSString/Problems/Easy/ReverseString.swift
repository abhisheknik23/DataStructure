//
//  ReverseString.swift
//  DataStructure
//
//  Created by Abhishek Gupta on 05/12/25.
//

extension DSString {
    
    func reverseString(inputString: String) -> String {
        var resultString = Array(inputString)
        var i = 0
        var j = inputString.count - 1
        
        while(i<j) {
            let temp = resultString[i]
            resultString[i] = resultString[j]
            resultString[j] = temp
            i += 1
            j -= 1
        }
        
        return String(resultString)
    }
}
