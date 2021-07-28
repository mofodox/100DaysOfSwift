import UIKit

// Tuples allow you to store several values together in a single value
// Tuples are different than arrays:
// 1. You can't add or remove items from a tuple; they are fixed in size
// 2. You can't change the type of items in a tuple; they always have the same types they were created with
// 3. You can access items in a tuple using numerical positions or by naming them, but Swift won't let you read numbers or names that don't exist

// To create tuples by using a parentheses:
var name = (first: "Taylor", last: "Swift")
// You can access items by using numerical positions starting from 0:
name.0
// Or you can access items using their names:
name.first // similar to an object (JS) or struct (Go)

// You can change the values inside the tuples after you create it, but not the types of values:
// Uncomment this to see the error as name.first is a type of String, assigning a new value of 0 is not possible hence the error:
// name.first = 0
// This is value is accepted because "Yo" is a type of String
name.first = "Yo"
