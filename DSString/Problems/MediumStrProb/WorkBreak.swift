//
//  WorkBreak.swift
//  DataStructure
//
//  Created by Abhishek Gupta on 15/06/25.
//
//LeetCode 139. Word Break
//Given a string s and a dictionary of strings wordDict, return true if s can be segmented into a space-separated sequence of one or more dictionary words.
//Note that the same word in the dictionary may be reused multiple times in the segmentation.
//
//Example 1:
//
//Input: s = "leetcode", wordDict = ["leet","code"]
//Output: true
//Explanation: Return true because "leetcode" can be segmented as "leet code".
//Example 2:
//
//Input: s = "applepenapple", wordDict = ["apple","pen"]
//Output: true
//Explanation: Return true because "applepenapple" can be segmented as "apple pen apple".
//Note that you are allowed to reuse a dictionary word.
//Example 3:
//
//Input: s = "catsandog", wordDict = ["cats","dog","sand","and","cat"]
//Output: false

extension DSString {
    
    func workBreak(string: String, wordDict: [String]) -> Bool {
        let inputString = string
        let inputDict = wordDict
        var isValid = false
        let stringArray = Array(inputString)
        
        for i in 0..<wordDict.count {
            let word = wordDict[i]
            if inputString.contains(word) {
                isValid = true
            } else {
                isValid = false
            }
            
        }
        
        return isValid
    }
}
