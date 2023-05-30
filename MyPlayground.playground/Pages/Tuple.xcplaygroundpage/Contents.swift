//: [Previous](@previous)

import Foundation

/*
 In Swift, a tuple is a group of different values. And, each value inside a tuple can be of different data types.
 */

var product = ("Iphone",1000.99);
print("product name: ",product.0,"price:",product.1)

//modify tuple element
product.1 = 1000;
print("product:",product);

//Named Tuples
var iphone = (model:"iphone 14",os: "16");
print("model:",iphone.model,"os:",iphone.os);

//Nested tuple
var alphabets = ("A", "B", "C", ("a", "b", "c"))

// access first element
print(alphabets.0)   // prints "A"

// access the third element
print(alphabets.3)

// access nested tuple
print(alphabets.3.0)  // prints "a"

