import UIKit

var greeting = "Hello, playground"

// Arrays, sets and dictionaries are called collections because they collect values together in one place.
// Let's create an empty collection
var teams = [String: String]()
type(of: teams)

teams["Paul"] = "Red"

// Similarly if you want to create an empty array
var results = [Int]()

// The exception on creating empty sets which is done differently:
// Swift has special syntax only for dictionaries and arrays; other types must use angle branket syntax like sets
var words = Set<String>()
var numbers = Set<Int>()

// You also can create arrays and dictionaries with similar syntax as Set
var scores = Dictionary<String, Int>()
var resultsArr = Array<Int>()
