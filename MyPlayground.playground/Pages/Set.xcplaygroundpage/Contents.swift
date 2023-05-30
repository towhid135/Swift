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

// first set
let setC: Set = [1, 2, 3, 5, 4]
print("Set A: ",  setA)

// second set
let setD: Set = [1, 2]
print("Set B: ",  setB)

// check if setB is subset of setA or not
print("Subset: ", setD.isSubset(of: setC))

//create empty set
var setE = Set<Int>();
