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
