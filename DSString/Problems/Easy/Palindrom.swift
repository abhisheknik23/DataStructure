//
//  Palindrom.swift
//  DataStructure
//
//  Created by Abhishek Gupta on 05/05/25.
//

extension DSString {
    
    func isPalindromString(str: String) -> Bool {
        
        let inputStringArray = Array(str)
        var isPaindrom = false
        
        var i = 0
        var j = inputStringArray.count-1
        
       
        while(i<j) {
            if inputStringArray[i] == inputStringArray[j] {
                isPaindrom = true
            } else {
                isPaindrom = false
            }
            
            i += 1
            j -= 1
        }
        
        return isPaindrom
        
    }
}
