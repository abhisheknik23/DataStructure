//
//  ValidParentheses.swift
//  DataStructure
//
//  Created by Abhishek Gupta on 17/12/24.
//

extension DSString {
    func valideParentheses(_ str: String) -> Bool {
        var inputString = str
        for _ in 0..<inputString.count {
            if inputString.contains("()") {
                inputString.replace("()", with: "")
            }
            if inputString.contains("{}") {
                inputString.replace("{}", with: "")
            }
            
            if inputString.contains("[]") {
                inputString.replace("[]", with: "")
            }
        }        
        if inputString.isEmpty {
            return true
        } else {
            return false
        }
    }
}
