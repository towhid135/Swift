import Foundation

var greeting = "Hello, playground"

//*************OUTPUT*************
/*
 print(items: separator: terminator:)
 @separator: " " (default)
 @terminator: "\n" (default)
*/

var names: [String] = ["towhidul","islam","hasib"];

for name in names {
    print(name,terminator: " ")
}
print();

print("I am", "learning", "swift in 2023",separator: "__")

//printing variables
var num = 1;
print("your num is:",num);
print("your num is: \(num)");

//*************INPUT*************
print("Enter your favorite programming language: ")
let languageName = readLine();

/*
 The readLine() function doesn't return a regular string. Instead, it returns an optional string
 Hence, we have to use languageName! to forcefully unwrap the name.
 */


print("My favorite language name: ",languageName)
