import UIKit

// Sets are collections of values just like arrays except:
// 1. Items aren't stored in order; they are stored in what is effectively a random order
// 2. No item can appear twice in a set; all items must be unique

// You can create sets directly from arrays:
// If you see the output, it's just unordered. Swift makes no guarantees about its order.
// Because of its unordered, you can't read values from a set using numerical positions like can
// with arrays
let colors = Set(["red", "green", "blue"])

colors.sorted() // this is a method to sort in alphabetical order

// If let's say you have a duplicate value:
// You notice that the duplicates get ignored
let colors2 = Set(["red", "green", "blue", "red", "blue"])
