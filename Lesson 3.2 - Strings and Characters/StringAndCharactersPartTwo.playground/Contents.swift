// ABCD
// Apple Code Development By Balaji
// https://www.youtube.com/channel/UC_a9v2yQAIDDBFuiMOkdRXg

import UIKit

// MARK: - Empty String
var emptyStringOne = ""
var emptyStringTwo = String()

if emptyStringOne.isEmpty {
    print("emptyStringOne is EMPTY")
}

if emptyStringTwo.count == 0 {
    print("emptyStringTwo is EMPTY")
}


// MARK: - String Mutability
var varStr = "ABCD"
varStr = "Apple Code Development by Balaji"
let name = "Balaji"
//name = "Bala"


// MARK: - Strings are Value Type
var valueOne = "ABCD"
var valueTwo = valueOne
valueOne = "Apple Code Development by Balaji"
print("Value Type valueOne => \(valueOne)")
print("Value Type valueTwo => \(valueTwo)")
