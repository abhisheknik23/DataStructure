//
//  Stack.swift
//  DataStructure
//
//  Created by Abhishek Gupta on 21/11/24.
//

struct Stack<T> {

    var  elements: [T] = []

    mutating func push(item: T) {
        elements.append(item)
    }

    mutating func pop() {
      _ =  elements.popLast()
    }

    func peek() -> T? {
        let value = elements.last
        return value
    }

    func isEmpty() -> Bool {
        return elements.isEmpty
    }
}

var stack = Stack<Int>()
stack.push(item: 10)
stack.push(item: 20)
print(stack.elements)
stack.pop()
stack.pop()
print(stack.elements.isEmpty)
