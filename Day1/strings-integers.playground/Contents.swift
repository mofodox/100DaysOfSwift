import UIKit

// Swift is known as a type-safe language, this means that every variable
// must be of one specific type.

// Strings and integers are different types and they can't be mixed. We can't change `age` to "38"
// because `age` is a type of Int

var str = "Hello, playground" // This is a type of String
type(of: str)
var age = 30 // This is a type of Int
type(of: age)
var population = 8_000_000 // This is a type of Int
type(of: population)

// Multi line strings
// To create a multi line strings, you will need begin with """ and end with """
// In standard string in swift, we use double quotes but we can't include line breaks
var str1 = """
This goes
over multiple
lines
"""

// To format neatly in a multi line strings and don't want to have line breaks in the
// actual string, end each line with a \
str1 = """
This goes \
over multiple \
lines
"""

// String interpolation
// This is the ability to place variables inside strings to make them more useful

var score = 85
var scoreMsg = "Your score was \(score)"
