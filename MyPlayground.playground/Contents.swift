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



