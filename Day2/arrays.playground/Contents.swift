import UIKit

// Arrays are collections of values that are stored as a single value.
let john = "John Lennon"
let paul = "Paul McCartney"
let george = "George Harrison"
let ringo = "Ringo Starr"

let beatles = [john, paul, george, ringo]

// This is how we access a value in an array.
// Below code access the beatles array at position 2 because array starts at 0
// and this will return "Paul McCartney"
beatles[1]

// Be careful: Swift crashes if you read an item that doesn't exist.
// If you access like below code, this will crash:
// Uncomment to see the example:
// beatles[9]
