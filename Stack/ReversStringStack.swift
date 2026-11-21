//
//  ReversStringStack.swift
//  DataStructure
//
//  Created by Abhishek Gupta on 26/12/24.
//

struct ReversStringStack<T> {
    
    var elements: [T] = []
    
    mutating func push(item: T) {
        elements.append(item)
    }
    
    mutating func pop() -> T? {
        return elements.popLast()
    }
    
    func isEmpty() -> Bool {
        return elements.isEmpty
    }
    
}

var stack = ReversStringStack<Character>()

let str = "abcdef"

for char in str {
    stack.push(item: char)
}

print(stack)

var reversString = ""
while(!stack.isEmpty()) {
    if let temp = stack.pop() {
        reversString.append(temp)
    }
   
}

print(reversString)
