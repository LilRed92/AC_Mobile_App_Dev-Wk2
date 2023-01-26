var restaurantRating: Double = 3

restaurantRating = 3.5

var hardToRead = 100000000

var easierToRead = 1_000_000_000

//restaurantRating = "Good"


//NEXT NOTES

var firstNumber = 7
var nextNumber = 3

var addNums = firstNumber + nextNumber
var subNums = fristNumber - nextNumber
var multNums = firstNumber * nextNumber
var divNums = firstNumber / nextNumber

firstNumber = firstNumber + 2
//The following is the same as above
//(except numbers are changed)
//just a shorthand version of the same formula.
firstNumber += 3

let x = 51
let y = 4

let z = x / y
print(z)


let p: Double = 17
let q: Double = 5

let r = p / q

print(r)

// Section 1.5(?)

// == 
// !=
// >
// <
// <=
// >=

// &&
// ||
// !


let isRestaurantOpen = true

if isRestaurantOpen {
    print("Restaurant is open.")
} else {
    print("Restaurant is closed.")
}



var trafficLightColor = "Yellow"

if trafficLightColor == "Red" {
    print("Stop")
} else if trafficLightColor == "Yellow" {
    print("Slow down, prepare to stop.")
} else {
    print("Go!")
}


//Switch statements

var stopLightColor = "Yellow"

switch stopLightColor {
    case "Red":
        print("Stop")
    case "Yellow":
        print ("Slow down, prepare to stop.")
    case "Green":
        print("Go")
    default:
        print("Invalid color.")
}


//Switch Interval Matching

var distance = 25

switch distance {
    case 0...9:
        print("Almost there!")
    case 10...99:
        print("Ways to go.")
    case 100...500:
        print("Long way to go.")
    default:
        print("Can I talk you into flying?")
}




var isRaining = false

if !isRaining {
    print("It is not raining.")
} else {
    print("It is raining.")
}