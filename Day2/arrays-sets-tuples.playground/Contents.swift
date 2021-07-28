import UIKit

// Arrays vs Sets vs Tuples
// These collection types can seem similar but they have distinct uses.

// If you need a specific, fixed collection of related values where each item has precise position or name, use tuple:
let address = (house: 555, street: "Taylor Swift", city: "Nashville")

// If you need a collection of values that must be unique or you need to be able to check whether a specific item is in there extremely quick, use set:
let set = Set(["aardvark", "astronaut", "azalea"])

// If you need a colleciton of values that can contain duplicates or the order of your items matters, use array
let pythons = ["Eric", "Graham", "John", "Michael", "Terry", "Terry"]

// Arrays are by far the most common!
