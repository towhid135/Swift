//: [Previous](@previous)

import Foundation

//ARRAY
/*If array is declared on var type variable then it is mutable,
 if it is declared on let type variable then it is immutable.
 */
var names: [String] = ["towhid","hasib"];
print("first index \(names[0])")
for name in names {
    print(name);
}
var IDs = [Int]([11,12,13,14]);
IDs.append(3);
IDs.append(1);
IDs += [2];

IDs.count
IDs.reverse();
IDs.sort();

//print array with range
print(IDs[0...4])

//forEach
IDs.forEach{
    id in
    print("forEach: \(id)");
    
}

//can print whole array
print(IDs)

//print index and value also
for (index,value) in IDs.enumerated() {
    print("index: ",index,"value:",value);
}

//iterating over array
for element in IDs {
    print("ID: \(element)");
}

print("is empty: \(IDs.isEmpty)")

//array with mixed data type
var mixedDataType: [Any] = ["Dhaka",1212];
print("mixedDataType: \(mixedDataType[0])");
