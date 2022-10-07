// ABCD
// Apple Code Development By Balaji
// https://www.youtube.com/channel/UC_a9v2yQAIDDBFuiMOkdRXg

import UIKit

// MARK: - SubStrings

let greeting  = "Hi there, Welcome to Apple Code Development"

let index = greeting.firstIndex(of: ",") ?? greeting.endIndex
let firstSentence = greeting[..<index]
print("SubStrings firstSentence => \(firstSentence)")
let secondSentence = greeting[index...]
print("SubStrings secondSentence => \(secondSentence)")

let dropFirst = greeting.dropFirst(10)
let dropLast = greeting.dropLast(12)
print("SubStrings dropFirst => \(dropFirst)")
print("SubStrings dropLast => \(dropLast)")

// SubSequence to String
let newString = String(firstSentence)
print("SubSequence to String newString => \(newString)")



// MARK: - String Comparison

let channelNameInLowerCase = "abcd"
let channelNameInUpperCase = "ABCD"

if channelNameInLowerCase == channelNameInUpperCase {
    print("String Comparison => EQUAL")
} else {
    print("String Comparison => NOT EQUAL")
}

if channelNameInLowerCase.lowercased() == channelNameInUpperCase.lowercased() {
    print("String Comparison => EQUAL")
} else {
    print("String Comparison => NOT EQUAL")
}

let specialCharOne = "ABCD\u{E9}"
let specialCharTwo = "ABCD\u{65}\u{301}"
if specialCharOne == specialCharTwo {
    print("String Comparison => EQUAL")
} else {
    print("String Comparison => NOT EQUAL")
}

let symbolOne = "\u{E9}"
let symbolTwo = "\u{65}\u{301}"

let stars = "***"
let name = "ABCD"
let channelName = "\(name)\(stars)"
if name + stars == channelName {
    print("String Comparison => EQUAL")
} else {
    print("String Comparison => NOT EQUAL")
}
