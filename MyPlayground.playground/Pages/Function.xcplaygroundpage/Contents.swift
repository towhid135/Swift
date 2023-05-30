//: [Previous](@previous)

import Foundation

var greeting = "Hello, playground"

//function with no arguments and void return type

func greet(){
    print("Welcome")
}
greet();

//Functions with arguments and return type
func add(num1:Int,num2:Int)-> Int {
    return num1 + num2;
}

var res:Int = add(num1:10,num2:20);
print(res)

//SWIFT LIBRARY FUNCTION
var squareRoot = sqrt(25);
var power = pow(2,3);

//Function With Argument Label
//Increase code readability

func sum(of a:Int, and b:Int) -> Int {
    return a + b;
}

var sumRes = sum(of:20,and:30);

//Omit argument name
func sub(_ a:Int, _ b:Int) ->Int {
    return a - b;
}

var subRes = sub(20,10);

//Function with variadic parameters
func sumAll(_ numbers: Int...) -> Int {
    var res = 0;
    for num in numbers {
        res += num;
    }
    
    return res;
}

var sumAllRes = sumAll(1,2,3,4);


//**********Return multiple values**********
//return multiple value as tupple
func Circle(radius:Int) -> (Int,Float,Float) {
    let circum:Float = 2 * 3.1416 * Float(radius);
    let diameter:Float = 2 * Float(radius);
    return (radius,circum,diameter);
}

var CircleRes = Circle(radius: 10);
print("radius:",CircleRes.0,"circum:",CircleRes.1,"diameter:",CircleRes.2)

//return array
func getArray (numbers:[Int]) -> [Int] {
    return numbers;
}

var numbers_:[Int] = [1,2,3,4];
var getArrayRes = getArray(numbers: numbers_);

//************FUNCTION OVERLOADING************
//Function overloading with different data type
// function with Int type parameter
func displayValue(value: Int) {
    print("Integer value:", value)
}

// function with String type parameter
func displayValue(value: String) {
    print("String value:", value)
}

//function overloading with different number of parameters
// function with two parameters
func display(number1: Int, number2: Int) {
   print("1st Integer: \(number1) and 2nd Integer: \(number2)")
}

// function with a single parameter
func display(number: Int) {
   print("Integer number: \(number)")
}

//Function overloading with Argument Label
func display(person1 age:Int) {
    print("Person1 Age:", age)
}

func display(person2 age:Int) {
    print("Person2 Age:", age)
}

display(person1: 25)

display(person2: 38)

//********************Closure function********************
//In Swift, a closure is a special type of function without the function name. For example,
//{ (parameters) -> returnType in
//   // statements
//}

var greet1 = {
  print("Hello, World!")
}
greet1();

// closure definition
var findSquare = { (num: Int) -> (Int) in
  var square = num * num
  return square
}

// closure call
var result = findSquare(3)

//****************Closure as function parameter****************
// define a function and pass closure
func grabLunch(search: ()->()) {
  print("Let's go out for lunch")

  // closure call
  search()
}

// pass closure as a parameter
grabLunch(search: {
   print("Alfredo's Pizza: 2 miles away")
})
