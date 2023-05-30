import UIKit


//DATA TYPE
//variable is starts with a var tag
//Int & UInt can be 8 bit to 64bit


var number:Int = 10;
//getting min & max value of data type
var unsignedIntMinValue:UInt8 = UInt8.min;
var unsignedIntMaxValue:UInt8 = UInt8.max;

//Float allows 6 decimal precision
var pi:Float = 3.1416;
//Double allows 15 decimal precision
var pi1:Double = 3.141592653589793;

var button:Character = "G";
var name:String = "Towhidul islam";

var flag:Bool = true;
/*
 Optional data type (String?) is used so
 that if we can assign nil value if needed
 */
var address:String? = nil;
address = "dhaka";
print(address);


//CONSTANT
//constant variable can't be changed once declared
//constant variable starts with the "let" keyword
let number2:Int = 5;
let name1:String = "fjj";

//LITERALS

var exponential:Double = 10e2;
var exponential1:Float = 1.25e3;
//literal for binary
var num:Int = 0b011;
//literal for octal
var num1:Int = 0o007;
//literal for hex
var num2:Int = 0xF;

//STRING LITERALS
var university:String = "University\tof\n\nAsia\npacific";
var specialCharInsideStr:String = "\' ";

//OPERATORS
//all operator are same as C/C++ except the Range operator
//closed range 1..< 5 includes values from 1 to 4;

let score:Int = 23;
switch score {
case 0...32:
    print("you failed badly!");
    break;
case 33..<70:
    print("You passed");
default:
    print("You did okay");
}


//STRING
var firstName:String = "towhidul";
var secondName:String = " hasib";
for ch in firstName {
    print(ch);
}
var fullName:String = firstName.appending(secondName);
print("Full Name: \(fullName)");

//LOOP
//FOR LOOP
var i:Int = 0;
for i in 0..<5 {
    print(i);
}
for i in 0...5 {
    print(i);
}
var j:Int = 1;
while j <= 1 {
    print("inside while loop");
    j = 2;
}

//Repeat while or do while
var k:Int = 1;
repeat {
    print("inside repeat while");
    k += 1;
}while k <= 1;

//ARRAY
/*If array is declared on var type variable then it is mutable,
 if it is declared on let type variable then it is immutable.
 */
var names: [String] = ["towhid","hasib"];
print("first index \(names[0])")
for name in names {
    print(name);
}
var IDs = [Int]();
IDs.append(3);
IDs.append(1);
IDs += [2];

IDs.count
IDs.reverse();
IDs.sort();

//forEach
IDs.forEach{
    id in
    print("forEach: \(id)");
    
}

//iterating over array
for element in IDs {
    print("ID: \(element)");
}

print("is empty: \(IDs.isEmpty)")

//array with mixed data type
var mixedDataType: [Any] = ["Dhaka",1212];
print("mixedDataType: \(mixedDataType[0])");

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

