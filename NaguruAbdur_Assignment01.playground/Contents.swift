import UIKit

// ##############Question 1###############
var distance: Double = 0
let maxWeight: Int = 130
print("Your max weight is \(maxWeight) pounds")
print("-------------------------------------------")
print("Hello, All \nWelcome to Swift Programming..!")

//################# end of question 1#########

// ##############Question 2###############
// 2.a here we cannot assign the int type value to double
//var x = 15
//var y = 25.0
//y=x
//error :Cannot assign value of type 'Int' to type 'Double'

//2.b by using Double(value) we can assign integer type value to y without modifying above code.
//y=Double(x)
print("--------------------------------------------")

//################# end of question 2#########


//################# Question3 #########
// 3.a
let x = 2
let y = 7
let z = 5
print(max(x,y,z))// using max function
if(x>y && x>z){
    print("x is greater")
} else if (y>x && y>z) {
    print("y is greater")
} else{
    print("z is greater")
}
print("-------------------------------------------")
//3.b
var a=13
var b=103
if(a%10 == b%10) {
    print("last digit of both a and b are same")
} else {
    print("last digit of both a and b are not same")
}
print("-------------------------------------------")

//################### end of question 3#############

//#################### question 4 ##################

var i = 1
var N = 10
repeat {
    print(i, terminator:" ")
    print(N, terminator:" ")
    i+=1
    N-=1
}while i <= N

print("\n------------------------------------------")

/*for i in 1...N {
    for N in N...1 {
    print(i,j)
}
}*/

//4.b

var c = 5
var k = 0;

for i in 1...10
{
  if i % 2 != 0
  {
    for _ in stride(from: 10, to: i, by: -1)
    {
        print(terminator : " ")
    }

    for _ in 1...i
    {
        print("*",terminator : " ")
    }
    print(" ")
  }
}
for i in stride(from: 10, to: 1, by: -1)
{
   if i % 2 != 0
  {
    for _ in stride(from: 10, to: i-1, by: -1)
    {
        print(terminator : " ")
    }

    for _ in stride(from: 2, to: i, by: 1)
    {
        print("*",terminator : " ")
    }
    print(" ")
  }
}
print("--------------------------------------------------")

//###################END OF QUESTION 4#############

//################## question 5###################
//5.a
let name:String = "rehaman"
print("A" + name)

//5.b
let str1 = "naguru"
let str2 = str1.last!
print(str2,str1,str2)
print("---------------------------------------------------")


//5.c
let string1 = "swift"
print(String(string1.reversed()))
print("-----------------------------------------------")
      
//5.d
var mystring1 = "ababa"
if(mystring1.first == "a") {
    mystring1.removeFirst()
    if (mystring1.last == "a") {
        mystring1.removeLast()
    }
}
print(mystring1)

//########################### end of question 5##########





