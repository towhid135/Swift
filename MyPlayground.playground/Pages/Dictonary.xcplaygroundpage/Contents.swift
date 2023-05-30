//: [Previous](@previous)

import Foundation

/*Swift dictionary is an unordered collection of items.*/

//create an empty dictionary
var emptyDict = [String:Int]();
emptyDict["Id"] = 135;

var capitalCity: [String:String] = ["Bangladesh": "Dhaka","India": "Mumbai","Nepal":"Kathmandu"]
var numbers: [Int:String] = [1:"one",2:"two"];

// can print whole dictionary
print("initial dictionary: ",capitalCity)

//Add value
capitalCity["Japan"] = "Tokyo";
print(capitalCity)

//Change value
capitalCity["Bangladesh"] = "Cumilla";
print(capitalCity);

for (index,item) in capitalCity.enumerated(){
    let (key,val) = item;
    print("index:",index,"key:",key,"value:",val)
    
}

var allKeys = Array(capitalCity.keys);
print("allKeys:",allKeys);

var allValues = Array(capitalCity.values);
print("allValues:",allValues)

//Remove value
var removedValue = capitalCity.removeValue(forKey: "Bangladesh");
print("removedValue:",removedValue!)
print(capitalCity)

print("total element of dic:",capitalCity.count)


