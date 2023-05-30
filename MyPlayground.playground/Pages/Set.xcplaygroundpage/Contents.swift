//: [Previous](@previous)

import Foundation

//SET
var studentId: Set<Int>  = [1,2,3,7,10];
studentId.insert(11);
studentId.remove(2);
print("set: studentId \(studentId)")

//set operation
var setA: Set<Int> = [1,2,3,4,5,6];
var setB: Set<Int> = [5,6,7,8];
setA.union(setB);
setA.intersection(setB);
setA.symmetricDifference(setB)

