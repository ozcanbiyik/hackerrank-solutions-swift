import UIKit

let arr = [5,4,3,2,1]

var maxSum = 0
var minSum = 0
var sum = 0
var arr2 = arr
arr2.sort()
for i in 0..<arr2.count{
    sum = arr2[i] + sum
}
maxSum = sum - arr2[0]
minSum = sum - arr2[arr2.count-1]
print("\(minSum) \(maxSum)")
