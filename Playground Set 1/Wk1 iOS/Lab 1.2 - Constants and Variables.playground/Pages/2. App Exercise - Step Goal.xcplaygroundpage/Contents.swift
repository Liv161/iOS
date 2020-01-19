/*:
 ## App Exercise - Step Goal
 
 >These exercises reinforce Swift concepts in the context of a fitness tracking app.

 Your fitness tracking app needs to know goal number of steps per day. Create a constant `goalSteps` and set it to 10000.
 */
let goalSteps = 10000
print (goalSteps)

/*:
 Use two `print` functions to print two lines to the console. The first line should say "Your step goal for the day is:", and the second line should print the value of `goalSteps` by referencing your constant.
 */
func stepGoal(){
    print(goalSteps)
}

func goalMsg(){
    print("Your step goal for the day is: ")
}
    goalMsg()
    stepGoal()

//: [Previous](@previous)  |  page 2 of 10  |  [Next: Exercise - Variables](@next)
