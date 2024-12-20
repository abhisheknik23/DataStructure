//
//  main.swift
//  DataStructure
//
//  Created by Abhishek Gupta on 30/05/24.
//

import Foundation

//*************************************************//
//*************************************************//
//*********************Array**********************//
//*************************************************//
//*************************************************//

let dsarray = DSArray()

//Basic Problems
let sumAll = [1,2,3,4]
let sumofAll = dsarray.findSumofAllelements(sumAll)
print("sumofAll:- \(sumofAll)")

let maxMinNumbers = dsarray.findMaxMinElement([3, 1, -9, 7, 2, 8, -5, 4])
print("The Max number is \(maxMinNumbers.max) and Min number is \(maxMinNumbers.min)")

var arrayToRevrese = [3, 1, -9, 7, 2, 8, -5, 4]
let reverseElements = dsarray.reverseElements(&arrayToRevrese)
print("The Reverse array is:-\(reverseElements)")

let inputReverseArray = [1,2,3,4,5,6,7,8,9]
let reverseArray = dsarray.reverseArray(array: inputReverseArray)
print("The Reverse array is : \(reverseArray)")

var numbersCount = [1,2,3,4,5,6,1,1,2,3,4,5,3,2,]
let numberCount = dsarray.countOccuranceofaNumber(numbersCount, num: 2)
print("The number is appears \(numberCount) times in the array")

let array = [-2,5,-1,6,9,3,0]
let smallestNumber = dsarray.firstTwoSmallest(array: array)
print("Two Smallest numbers are: \(smallestNumber)")


let myArray = [1, 0, 3, 5, 0, 4, 6, 0, 9, 10, 11, 0]
let numbersArray = dsarray.numbersBeforZero(array: myArray)
print("Numbers before zero are: \(numbersArray)")




//*****Easy Problems*******//
//**************************//
let matrix = [[1, 2, 3],
              [4, 5, 6],
              [5, 8, 10]]
let diagonalDifference = dsarray.diagonalDifference(array: matrix)
print("Diagonal difference is: \(diagonalDifference)")


let monotonicArrayCheck = [1, 2, 2, 3]
let isMonotonic = dsarray.isMonotonic(monotonicArrayCheck)
print("is Monotoni Array: \(isMonotonic)")

let nums = [1,1,0,1,1,1]
let maxConsicutiveOnce = dsarray.maxConsecutiveOnes(nums)
print(maxConsicutiveOnce)

let runningSum = dsarray.runningSum([1,2,3,4])
print("Running sum of array is \(runningSum)")

let singleNumber = dsarray.singleNumber([4,1,2,1,2])
print("Single Number is: \(singleNumber)")

let threeLargestNumbers = dsarray.findThreeLargestNumber(array: [15,17,8,3,12,6,13,2])
print("Three largest numbers are: \(threeLargestNumbers)")

let twoSum = dsarray.twoSum([2,7,11,15], 9)
print("Two Sum indexes are: \(twoSum)")

var moveZeroArray = [0, 1, 0, 3, 12]
let moveZeros = dsarray.moveZeros(&moveZeroArray)
print("Moves All Zero: \(moveZeros)")

let cyclicallyArray = dsarray.cyclicallyRotate([1, 2, 3, 4, 5])
print("Cyclically Array is = \(cyclicallyArray)")

//var pascalTriangle = dsarray.pascalTriangle(2)
//print("Pascal Triangle = \(pascalTriangle)")





//*****Mideum Problems*******//
//**************************//

var rotateImage = [[1, 2, 3],
                   [4, 5, 6],
                   [7, 8, 9]]
let rotatedArray = dsarray.rotateImage(&rotateImage)
print("Rotated Image is:- \(rotatedArray)")








//*************************************************//
//*************************************************//
//*********************String**********************//
//*************************************************//
//*************************************************//

let dsString = DSString()
let charCounts = dsString.findCountOfCharetorsInString("This is Abhishek")
print("Char Count in string is: \(charCounts)")

let validParantheses = dsString.valideParentheses("{[]}")
print("The string is contatins valid prantheses = \(validParantheses)")








//*************************************************//
//*************************************************//
//**********************Maths******************//
//*************************************************//
//*************************************************//

let dsMaths = DSMaths()
let factorial = dsMaths.factorialofNumber(5)
print("Factorial is: \(factorial)")
