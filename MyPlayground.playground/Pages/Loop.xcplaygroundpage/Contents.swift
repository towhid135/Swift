//: [Previous](@previous)

import Foundation


//For in loop
var names: [String] = ["towhidul","islam","hasib"];

for name in names {
    print(name,terminator: " ")
}
print()


var i:Int = 0;
for i in 0...5 {
    print(i);
}

//while loop
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

//: [Next](@next)
