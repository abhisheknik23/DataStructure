//
//  ArmstrongNumber.swift
//  DataStructure
//
//  Created by Abhishek Gupta on 05/05/25.
//

extension DSMaths {
    
    func isNumberisArmstrong(number: Int) -> Bool {
        var reminder = 0
        var sum = 0
        var digit = number
        
        while (digit > 0) {
            reminder = digit%10
            sum = sum + reminder * reminder * reminder
            digit = digit/10
        }
        
        if sum == number {
            return true
        } else {
            return false
        }
        
    }
}
