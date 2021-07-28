import UIKit

// Dictionaries are collections of values just like arrays, but rather than storing things with an integer position you can access them using anything you want
// Just like arrays, dictionaries start and end with brackets and each item is separated with a comma. We also use a colon to separate the value (right) from the identifier (left).
// Identifiers are also known as the keys and you can use them to read data back out of the dictionary
let heights = [
    "Taylor Swift": 1.78,
    "Ed Sheeran": 1.73
]

heights["Taylor Swift"]

// When using type annotations
let heights2: [String: Double] = [
    "Taylor Swift": 1.78,
    "Ed Sheeran": 1.73
]

heights2["Ed Sheeran"]
