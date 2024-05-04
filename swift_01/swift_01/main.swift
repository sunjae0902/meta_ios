//
//  main.swift
//  swift_01
//
//  Created by sunjae on 5/4/24.
//

import Foundation

// Declaration
var name: String = "kim"
let age: Int = 23 // 상수
var height = 165.3 // 타입 추론

print(type(of: height)) // Double 형으로 지정됨

// Typealias
typealias MyNum = Int
var myNum: MyNum = 100

// Array
var arr: Array<Int> = [1,2,3]
var arr2: [Int] = []
var arr3: Array<Int> = [Int]()
var arr4: [Int] = Array<Int>()


// Tuple
let myTuple: (Int, Int, String) = (25, 160, "kim") // 0,1,2 인덱스로 접근
let myTupleWithNames = (age3: 30, height: 170, name3: "park") // 각 요소에 이름을 붙일 수 있음
let age2 = myTuple.0 // 첫 번째 요소에 접근

// Dictionary
var myDict: [String:Int] = ["John":30, "Bob":40]
let dict_age = myDict["Bob"] // Optional Int type, "Bob"에 해당하는 키가 없는 경우 -> nil

myDict.removeValue(forKey: "John")
print(myDict.keys)
print(myDict.values)

myDict.updateValue(50, forKey: "Bob")
print(myDict.values)

// Set
var numberSet: Set<Int> = [1, 2, 3, 4, 5]
let isThere1 = numberSet.contains(1)
print(isThere1)
numberSet.insert(6)

// Enum
enum CompassDirection {
    case north
    case south
    case east
    case west
}
print(CompassDirection.north) // north 출력


