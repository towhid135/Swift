//: [Previous](@previous)

import Foundation

var marks = 75;

//************Using if,else if, and else************
if(marks >= 80){
    print("mark is above average");
}
else if(marks < 80 && marks >= 33){
    print("mark is average");
}
else{
    print("mark is below average");
}

//************Using switch statement************

switch marks {
case 80...100:
    print("mark is above average");
    break;
case 33...79:
    print("mark is average")
default:
    print("mark is too low")
}
