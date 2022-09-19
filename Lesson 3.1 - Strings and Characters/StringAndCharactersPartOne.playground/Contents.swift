// ABCD
// Apple Code Development By Balaji
// https://www.youtube.com/channel/UC_a9v2yQAIDDBFuiMOkdRXg

import UIKit


// MARK: - String Literals

// MARK: - Single line String Literals
let channalName = "\"ABCD\""
print("Single line String Literals channalName => \(channalName)")

let abcd = "Apple Code Development by Balaji." +
"Apple Code Development by Balaji. Apple Code Development by Balaji. Apple Code Development by Balaji."
print("Single line String Literals abcd => \(abcd)")



// MARK: - Multiline String Literals
let description = """

Apple Code Development by Balaji.

Hi          there, welcome to the "ABCD" youtube channel.

I have created this channel mainly for app development of apple products for beginners to experts. I'm sure, I will try to fulfil all your needs and expectations in this development.

In my view, anyone can learn the apple product's app development quickly. So just try it once. This might be a turning point in your life.

I am damn sure these tutorials will help you improve your understanding of development and should be a milestone in your career.

I have created the playlists based on the particular topic's category and content. Please go through it. And I have a massive plan regarding the syllabus and its partitioning. So surely it will be useful to you.

Subscribe to ABCD for more videos. And follow me below social links for instant updates.
"""
print("Multiline String Literals description => \(description)")

let channelExpansion = """
"Apple" "Code" "Development" by "Balaji"
"""
print("Multiline String Literals channelExpansion => \(channelExpansion)")



// MARK: - Special Characters in String Literals
let specialCharInString = "Hi there,\n \twelcome to \"ABCD\" youtube channel"
print(specialCharInString)

let dollarSign = "\u{24}"
print("Special Characters dollarSign => \(dollarSign)")

let heart = "\u{2665}"
print("Special Characters heart => \(heart)")

let copyright = "\u{00A9}"
print("Special Characters copyright => \(copyright)")



// MARK: - Extended String Delimiters - Raw Strings
let normalString = "\\Hello \\World"
print("Raw Strings normalString => \(normalString)")
let rawString = #"\Hello \World"#
print("Raw Strings rawString => \(rawString)")

let rawStrWithEscapeChar = #"Hello \#nWorld"#
print("Raw Strings Single line rawStrWithEscapeChar => \(rawStrWithEscapeChar)")

let multiLineRawStr = #"""
Hello
World
"""#
print("Raw Strings Multiline multiLineRawStr => \(multiLineRawStr)")
