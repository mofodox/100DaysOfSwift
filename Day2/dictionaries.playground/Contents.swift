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

// Dictionary default values
// If you try to read a value from a dictionary using a key that doesn't exist, Swift will send you back nil – nothing. If this what you want it's okay. But there's an alternative, we can provide the dictionary with a default value to use if we request a missing key
let favouriteIceCream = [
    "Paul": "Chocolate",
    "Sophie": "Vanilla"
]

// This will return "Chocolate"
favouriteIceCream["Paul"]
// This will return nil as the key Charlotte doesn't exist
favouriteIceCream["Charlotte"]
// but if we were to fix this by giving a default value, instead of Swift return us back with nil, we will get back "Unknown"
favouriteIceCream["Cherry", default: "Unknown"]

