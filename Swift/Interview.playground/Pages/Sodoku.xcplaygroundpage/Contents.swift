//: Playground - noun: a place where people can play

import UIKit


let valid = [[2, 4, 6, 8, 5, 7, 9, 1, 3],
             [1, 8, 9, 6, 4, 3, 2, 7, 5],
             [5, 7, 3, 2, 9, 1, 4, 8, 6],
             [4, 1, 8, 3, 2, 9, 5, 6, 7],
             [6, 3, 7, 4, 8, 5, 1, 2, 9],
             [9, 5, 2, 1, 7, 6, 3, 4, 8],
             [7, 6, 4, 5, 3, 2, 8, 9, 1],
             [3, 2, 1, 9, 6, 8, 7, 5, 4],
             [8, 9, 5, 7, 1, 4, 6, 3, 2]]

let invalid = [[3, 4, 6, 8, 5, 7, 9, 1, 3],
               [1, 6, 9, 6, 4, 3, 2, 7, 5],
               [5, 7, 3, 2, 9, 1, 4, 8, 6],
               [4, 1, 7, 3, 2, 9, 5, 6, 7],
               [6, 3, 7, 8, 8, 5, 1, 2, 9],
               [1, 5, 2, 1, 4, 6, 3, 4, 8],
               [7, 6, 4, 5, 3, 7, 8, 9, 1],
               [3, 2, 1, 9, 6, 8, 9, 5, 4],
               [8, 9, 5, 7, 1, 4, 6, 11, 3]]

func validateSodokuTable(sodokuTable: [[Int]]) -> Bool {
    
    return true
}

validateSodokuTable(valid)
validateSodokuTable(invalid)
