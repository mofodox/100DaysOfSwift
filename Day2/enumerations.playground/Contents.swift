import UIKit

// Enumerations also known as enums are a way of defining groups of related values in a way that makes them easier to use

// If you want to write some code to represent the success or failure or some work:
// With the code below we created a constant named result with a value of type String = "failure"
let result = "failure"

// With enums you can create improve the code above:
// This stops you from accidentally using different strings each time
enum Result {
    case success
    case failure
}

let result2 = Result.success

// Enums can also store associated values attached to each case. With this you can attach additional information to your enums so they can represent more nuanced data
enum Activity {
    case bored
    case running(destination: String)
    case talking(topic: String)
    case singing(volume: Int)
}

// Now we can be more precise
let talking = Activity.talking(topic: "football")

// Sometimes you need to be able to assign values to enums so they have meaning.
enum Planet: Int {
    case mercury = 1
    case venus
    case earth
    case mars
}

let earth = Planet(rawValue: 3)
