print("What food item are you microwaving: ")
let foodItem = readLine()
print("How many \(foodItem!)s are you microwaving: ");
let quantity = readLine()

var time = 0.0;

if (foodItem == "pizza") {
  time = 45
} else if (foodItem == "sub") {
  time = 60
} else if (foodItem == "soup") {
  time = 105
}

if (quantity == "1") {
  time = time * 1
} else if (quantity == "2") {
  time = time * 1.5
} else if (quantity == "3") {
  time = time * 2
}

let minutes = Int(time / 60)
let seconds = time.truncatingRemainder(dividingBy: 60)

print("It will take \(minutes) minutes and \(seconds) seconds to cook \(quantity!) \(foodItem!)s")
