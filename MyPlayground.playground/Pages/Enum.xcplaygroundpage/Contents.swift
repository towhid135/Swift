//: [Previous](@previous)

import Foundation
/*
 In Swift, an enum (short for enumeration) is a user-defined data type that has a fixed set of related values.
 */

enum Season {
    case spring, summer, autumn, winter;
}

var currentSeason:Season = Season.summer
print("currentSeason:",currentSeason);

//************SWIFT ENUM WITH SWITCH STATEMENTS************
enum PizzaSize {
    case small,medium,large,extra_large
}

let size:PizzaSize = PizzaSize.small;

switch size {
case .small:
    print("small pizza");
    break;
case .medium:
    print("medium pizza");
    break;
case .large:
    print("large pizza");
    break;
default:
    print("out of standard size")
}

//************Iterate Over enum Cases************
enum FontSize:CaseIterable {
    case mini,small,medium,large,extra_large
}

for currentFontSize in FontSize.allCases {
    print("currentFontSize: ",currentFontSize)
}

//************Swift enums with rawValue************
enum HeaderSize:Int {
    case small = 12
    case medium = 14
    case large = 16
    case extra_large = 18
}

var currentHeaderSize:Int = HeaderSize.medium.rawValue;

//************enum Associated Values************
enum Laptop {
    case name(String)
    case price(Int)
}

var brand = Laptop.name("Lenevo")
print("brand:",brand)
var offer = Laptop.price(10)
print("offer:",offer)

//************Named Associated Values************
enum Pizza1 {

  // named associated value
  case small (inches: Int)
  case medium (inches: Int)
  case large (inches: Int)
}

// pass value using provided names
var pizza1 = Pizza1.medium(inches: 12)
print(pizza1)
