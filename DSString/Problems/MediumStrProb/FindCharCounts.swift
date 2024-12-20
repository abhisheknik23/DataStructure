//
//  FindCharCounts.swift
//  DataStructure
//
//  Created by Abhishek Gupta on 05/12/24.
//

extension DSString {
    func findCountOfCharetorsInString(_ str: String) -> [Character: Int] {
        var dict: [Character: Int] = [:]
        let lowerCaseString = str.lowercased()
        for char in lowerCaseString where !char.isWhitespace {
            if let count = dict[char] {
                dict[char] = count + 1
            } else {
                dict[char] = 1
            }
        }
        return dict
//        let sortedDict = dict.keys.sorted{dict[$0]! < dict[$1]!}
//        for key in sortedDict {
//            if let count = dict[key] {
//                print("\(key): \(count)")
//            }
//        }
    }
}
