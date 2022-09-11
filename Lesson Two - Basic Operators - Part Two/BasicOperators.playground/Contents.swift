// ABCD
// Apple Code Development By Balaji
// https://www.youtube.com/channel/UC_a9v2yQAIDDBFuiMOkdRXg

import UIKit

// MARK: - Assignment Operator
var a = 10
a = 20
print("Assignment Operator \(a)")

let (tOne, tTwo) = (10, 20)



// MARK: - Arithmetic Operators
var valueOne = 20
let valueTwo = 10

// Addition Operator
let additionVal = valueOne + valueTwo
print("Addition \(additionVal)")

let valueOneStr = "20"
let valueTwoStr = "10"
let additionValStr = valueOneStr + valueTwoStr
print("Append \(additionValStr)")

// Subtraction Operator
let subtractionVal = valueOne - valueTwo
print("Subtraction \(subtractionVal)")
let negSubtractionVal = valueTwo - valueOne
print("Subtraction negative value \(negSubtractionVal)")

// Multiplication Operator
let multiplicationVal = valueOne * valueTwo
print("Multiplication \(multiplicationVal)")

// Division Operator
let divisionVal = valueOne / valueTwo
print("Division \(divisionVal)")

// Remainder Operator
var remainderVal = valueOne % valueTwo
print("Remainder value one \(remainderVal)")
valueOne = 22
remainderVal = valueOne % valueTwo
print("Remainder value two \(remainderVal)")

// Unary Minus Operator
let unaryMinusVal = -10

// Unary Plus Operator
//let unaryPlusVal = +5
let unaryPlusVal = 5



// MARK: - Compound Assignment Operator
var sum = 100
sum += valueOne
//sum = sum + valueOne
// sum = 100 + 22 = 122
print("Addition Compound Assignment Operator \(sum)")

sum -= valueOne
//sum = sum - valueOne
// sum = 122 - 22 = 100
print("Subtraction Compound Assignment Operator \(sum)")

sum *= valueOne
//sum = sum * valueOne
// sum = 100 * 22 = 2200
print("Multiplication Compound Assignment Operator \(sum)")

sum /= valueOne
//sum = sum / valueOne
// sum = 2200 / 22 = 100
print("Division Compound Assignment Operator \(sum)")



// MARK: - Comparison Operator
if valueOne == valueTwo {
    print("Equal to Comparison Operator")
}
if valueOne != valueTwo {
    print("Not equal to Comparison Operator")
}
if valueOne > valueTwo {
    print("Greater than Comparison Operator")
}
if valueOne < valueTwo {
    print("Less than Comparison Operator")
}
if valueOne >= valueTwo {
    print("Greater than or Equal to Comparison Operator")
}
if valueOne <= valueTwo {
    print("Less than or Equal to Comparison Operator")
}
let tupleValOne = (30, 20)
let tupleValTwo = (20, 20)
if tupleValOne >= tupleValTwo {
    print("Tuple Greater than or Equal to Comparison Operator")
}


// MARK: - Ternary Conditional Operator
let largeValue = valueOne > valueTwo ? valueOne : valueTwo
print("Ternary Conditional Operator LARGE \(largeValue)")

let smallValue = valueOne < valueTwo ? valueOne : valueTwo
print("Ternary Conditional Operator SMALL \(smallValue)")

let positiveValue = valueOne > valueTwo ? valueOne - valueTwo : valueTwo - valueOne
print("Ternary Conditional Operator Positive \(positiveValue)")



// MARK: - Nil-Coleasing Operator
let optionalOne: String? = valueOne > valueTwo ? nil : "Hi"
let optionalTwo: String? = valueOne < valueTwo ? nil : "Hello"
let unwrapOne = optionalOne ?? "ABCD"
let unwrapTwo = optionalTwo ?? "ABCD"
print("Nil-Coleasing Operator Value One => \(unwrapOne)")
print("Nil-Coleasing Operator Value Two => \(unwrapTwo)")



// MARK: - Range Operators

// Closed Range Operator
for index in 1...10 {
    print("Closed Range Operator \(index) times 5 is \(index * 5)")
}

// Half-Open Range Operator
for index in 1..<10 {
    print("Half-Open Range Operator \(index) times 5 is \(index * 5)")
}
let nameArray = ["Apple", "Code", "Development", "by Balaji"]
for index in 0..<nameArray.count {
    print("Half-Open Range Operator NAME \(nameArray[index])")
}

// One Side Range Operator
for name in nameArray[1...2] {
    print("Closed Range Operator NAME \(name)")
}
for name in nameArray[2...] {
    print("Start One Side Range Operator NAME \(name)")
}
for name in nameArray[...2] {
    print("End One Side Range Operator NAME \(name)")
}
for name in nameArray[1..<3] {
    print("Half-Open Range Operator NAME \(name)")
}
for name in nameArray[..<3] {
    print("One Side Half-Open Range Operator NAME \(name)")
}



// MARK: - Logical Operators

let username = "9898989898"
let password = "abcd"

if !username.isEmpty && !password.isEmpty {
    if username == "admin@abcd.com" || username == "9898989898" && password == "abcd" {
        print("ABCD Login Success")
    }
}

if !username.isEmpty && !password.isEmpty {
    if password == "abcd" && username == "admin@abcd.com" || username == "9898989898" {
        print("ABCD Login Success")
    }
}

if !username.isEmpty && !password.isEmpty {
    if (username == "admin@abcd.com" || username == "9898989898") && password == "abcd" {
        print("ABCD Login Success")
    }
}

if !username.isEmpty && !password.isEmpty {
    if (password == "abcd" && username == "admin@abcd.com") || username == "9898989898" {
        print("ABCD Login Success")
    }
}
