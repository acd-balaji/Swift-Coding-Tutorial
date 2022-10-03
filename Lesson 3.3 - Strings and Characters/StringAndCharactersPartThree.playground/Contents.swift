// ABCD
// Apple Code Development By Balaji
// https://www.youtube.com/channel/UC_a9v2yQAIDDBFuiMOkdRXg

import UIKit

// MARK: - String Interpolation

let channelName = "ABCD"
let description = "\(channelName) is a YouTube channel for Apple Code Development"
print("String Interpolation description => \(description)")

let intVal: Int = 10
let floatVal: Float = 10.10
let doubleVal: Double = 100.10

let intTotalStr = "The Int total is \(intVal + Int(floatVal) + Int(doubleVal))"
print("String Interpolation => \(intTotalStr)")

let floatTotalStr = "The Float total is \(Float(intVal) + floatVal + Float(doubleVal))"
print("String Interpolation => \(floatTotalStr)")

let doubleTotalStr = "The Double total is \(Double(intVal) + Double(floatVal) + doubleVal)"
print("String Interpolation => \(doubleTotalStr)")

let unicodeStr = "\u{F8FF} Code Development by Balaji \u{2705}"
print("String Interpolation unicodeStr => \(unicodeStr)")

let rawStr = #"The channel name => \#(channelName)"#
print("String Interpolation rawStr => \(rawStr)")


// MARK: - Access Strings

let firstLetter = channelName[channelName.startIndex]
print("Access Strings firstLetter => \(firstLetter)")

let secondLetter = channelName[channelName.index(after: channelName.startIndex)]
print("Access Strings secondLetter => \(secondLetter)")

var index = channelName.index(channelName.startIndex, offsetBy: 2)
let thirdLetter = channelName[index]
print("Access Strings thirdLetter => \(thirdLetter)")

let lastLetter = channelName[channelName.index(before: channelName.endIndex)]
print("Access Strings lastLetter => \(lastLetter)")

//let outOfBoundErrorOne = channelName[channelName.endIndex]
//let outOfBoundErrorTwo = channelName[channelName.index(after: channelName.endIndex)]

for index in channelName.indices {
    print("Access Strings index => \(channelName[index])")
}


// MARK: - Modify Strings

var welcome = "Hi there"
welcome.insert(",", at: welcome.endIndex)
print("Modify Strings INSERT => \(welcome)")

welcome.insert(contentsOf: " Welcome to ABCD!", at: welcome.endIndex)
print("Modify Strings INSERT => \(welcome)")

welcome.remove(at: welcome.index(before: welcome.endIndex))
print("Modify Strings REMOVE => \(welcome)")

index = welcome.index(welcome.startIndex, offsetBy: 22)
welcome.remove(at: index)
print("Modify Strings REMOVE => \(welcome)")

let range = welcome.index(welcome.startIndex, offsetBy: 2)..<welcome.endIndex
welcome.removeSubrange(range)
print("Modify Strings REMOVE => \(welcome)")
