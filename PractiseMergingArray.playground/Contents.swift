//: Playground - noun: a place where people can play

import UIKit

var arr1 = [1, 4, 7, 10, 13]
var arr2 = [2, 5, 8, 11, 14]
var arr3 = [3, 6, 9, 12, 15]

func countingNumbers(set1: [Int], set2: [Int], set3: [Int]) -> [Int] {

    
    
//    if set1.count >= set2.count && set1.count >= set3.count {
//        maxCount = set1.count
//    }
    
    let maxCount = set1.count
    var combinedArray = [Int]()
    
    for x in 0..<maxCount {
        
        if x <= set1.count {
            combinedArray.append(set1[x])
        }
        
        if x <= set2.count {
            combinedArray.append(set2[x])
        }
        
        if x <= set3.count {
            combinedArray.append(set3[x])
        }
        
 
    }

    return combinedArray
}

print(countingNumbers(set1: arr1, set2: arr2, set3: arr3))
    
    











