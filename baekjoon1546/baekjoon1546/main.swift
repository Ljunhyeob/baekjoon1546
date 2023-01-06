//
//  main.swift
//  baekjoon1546
//
//  Created by 이준협 on 2023/01/06.
//

import Foundation

var arr:[Double] = []
var max = 0.0
var total = 0.0
var count = Int(readLine()!)!
let line = readLine()!
let lineArr = line.components(separatedBy: " ")

for i in 0..<count{
    arr.append(Double(Int(lineArr[i])!))
}


for k in 0..<count{
    if arr[k] > max {
        max = arr[k]
    }
}

for j in 0..<count{
  var score = arr[j]/max*100
    total = total + score
}

var avg = total/Double(count)
print(avg)






