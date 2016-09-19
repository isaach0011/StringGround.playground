//: Playground - noun: a place where people can play

import UIKit

// String Changes ------------------------------------------------------------------------------


var str = "I"
str += " like"
str += " potatoes"
str += "."

print(str)

let string1 = "Duncan"
let string2 = "Nguyen"
var welcome = string1 + " " + string2
var instruction = "Look at "

instruction += welcome

print(instruction)


// String Interpolation ------------------------------------------------------------------------


let multiplier = 100000
let message = "\(multiplier) times 2.5 is \(Double(multiplier) * 2.5)"

print(message)


// Counting Characters -------------------------------------------------------------------------


let longWord = "supercalifragilisticexpialidocious"
print("longWord has \(longWord.characters.count) characters.")


// Comparing Strings ---------------------------------------------------------------------------


let math = 51 + 285
let math1 = 285 + 51
if math == math1 {
    print("Wow, \(math) and \(math1) are the same!")
}
else {
    print("\(math) and \(math1) are not the same.")
}


let romeoAndJuliet = [
    "Act 1 Scene 1: Verona, A public place",
    "Act 1 Scene 2: Capulet's mansion",
    "Act 1 Scene 3: A room in Capulet's mansion",
    "Act 1 Scene 4: A street outside Capulet's mansion",
    "Act 1 Scene 5: The Great Hall in Capulet's mansion",
    "Act 2 Scene 1: Outside Capulet's mansion",
    "Act 2 Scene 2: Capulet's orchard",
    "Act 2 Scene 3: Outside Friar Lawrence's cell",
    "Act 2 Scene 4: A street in Verona",
    "Act 2 Scene 5: Capulet's mansion",
    "Act 2 Scene 6: Friar Lawrence's cell"
]

var act1SceneCount = 0
var act2SceneCount = 0
for scene in romeoAndJuliet {
    if scene.hasPrefix("Act 1 ") {
        act1SceneCount += 1
    }
    if scene.hasPrefix("Act 2 ") {
        act2SceneCount += 1
    }
}
print("There are \(act1SceneCount) scene in Act 1 of Romeo and Juliet")
print("There are \(act2SceneCount) scene in Act 2 of Romeo and Juliet")
