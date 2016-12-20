/*:
 [Table of Contents](Table%20of%20Contents) | [Previous](@previous)
 ****
 */
import Foundation
//: ## Challenge
//: **This exercise is completely optional and is not required for completing the Swift Problem Set.**
//: ### Challenge 1
//: Mystery code! What does this code do? Briefly, using comments, describe what is happening in each line. **Hint**: You may need to look up [Int initializers](http://stackoverflow.com/questions/30739460/toint-removed-in-swift-2).
let array = ["A", "13", "B", "5", "87", "t", "41"]  //Initialize a string type constant array.
var sum = 0 // Initialize a variable interger type.
for string in array { //loop iterate over the variable array.
    if Int(string) != nil { //validate if string value is of type Integer.
        let intToAdd = Int(string)! //converts string value to Integer.
        sum += intToAdd //sum the intToAdd variable with the sum variable.
    }
}
print(sum) //print sum variable.

/*:
 ****
 [Table of Contents](Table%20of%20Contents) | [Previous](@previous)
 */
