import UIKit

var greeting = "Hello, playground"

var shoppingList = "The shopping list contains: "
var foodItems = "Cheese, Butter, Chocolate Spread"
var clothes = "Socks, T-shirts"

//a the output will be : The first item in clothes is socks
if clothes.hasPrefix("Socks") {
     print("The first item in clothes is socks")
}else{
    print("socks is not the first item in clothes")
}

// b the output will be:["Cheese", " Butter", " Chocolate Spread"]


print(foodItems.split(separator: ","))

// c the output will be:clothes contains more than one item

if clothes.contains(",") {
    print("Clothes contains more than one item")
} else {
    print("Clothes contain only one item")
}

// d the output will be:Cheese, Butter, Chocolate" here offsetby will remove the 7 spaces at the end so it deleted the " Spread"

foodItems[foodItems.startIndex..<foodItems.index(foodItems.endIndex,offsetBy: -7)]

//e the output will beThe shopping list contains: Butter, Chocolate Spread"
shoppingList += foodItems[foodItems.index(foodItems.startIndex, offsetBy:8)..<foodItems.endIndex]

// f

clothes.remove(at: clothes.firstIndex(of: "T")!)

//g

clothes.remove(at: clothes.firstIndex(of: "-")!)

//h
print("\(shoppingList), \(clothes)")

//i
clothes.insert(contentsOf: ", Trousers", at: clothes.endIndex)

//j output will be: The shopping list contains: Butter


var firstIndexOfR = shoppingList.index(after:shoppingList.firstIndex(of: "r")!)

print(shoppingList[..<firstIndexOfR])


// STRINGS 04 //
//1. output will be Password matches

let password = "Demo@123"
let confirmPassword = "Demo@123"
if password == confirmPassword {
    print("Password matches")
}else{
    print("Passwords doesn't matches")
}

//2.the output will be :Entered year does not match with current year

let currentYear = "2021"
var enteredYear = "2020"
if currentYear.elementsEqual(enteredYear) == true
{
    print("Entered year matches with current year")
}
else{
    print("Entered year does not match with current year")
}
 
//3. output will  be: "Vehicle is not eco-friendly\n"

var vehiclePoweredBy = "Diesel"
 if vehiclePoweredBy != "Electricity" {
 print("Vehicle is not eco-friendly")
 }else{
 print("Vehicle is eco-friendly")
 }

//4. the output will be:Entered name and given name matches with each other

let nameGiven = "Anthony Martial"
var enteredName = "ANTHONY MARTIAL"

if nameGiven.lowercased() == enteredName.lowercased() {
    print("Entered name and given name matches with each other")
} else {
    print("Entered name does not matches with the given name")
}
