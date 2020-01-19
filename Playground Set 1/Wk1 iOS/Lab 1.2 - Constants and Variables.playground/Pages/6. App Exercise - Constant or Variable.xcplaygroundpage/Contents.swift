/*:
 ## App Exercise - Fitness Tracker: Constant or Variable?
 
 >These exercises reinforce Swift concepts in the context of a fitness tracking app.
 
 There are all sorts of things that a fitness tracking app needs to keep track of in order to display the right information to the user. Similar to the last exercise, declare either a constant or a variable for each of the following items, and assign each a sensible value. Be sure to use proper naming conventions.
 
 - Name: The user's name
 - Age: The user's age
 - Number of steps taken today: The number of steps that a user has taken today
 - Goal number of steps: The user's goal for number of steps to take each day
 - Average heart rate: The user's average heart rate over the last 24 hours
 */
var name: String //Made it a variable, users might want to change there name from nicknames to real there real name vice versa
var age: Int //Made it a var because the age changes every year
var stepsTakenToday: Int //Declared a var becuse the variable calculates the total steps taken in a day then will be set to 0 for the next day
var stepsGoal: Int //this variable is declared a var so the end user can set their goal and change it when they like
var avgHeartRate: Double //this variable has to be a var because this calculates a value that is constantly changing

/*:
 Now go back and add a line after each constant or variable declaration. On those lines, print a statement explaining why you chose to declare the piece of information as a constant or variable.
 */
//: [Previous](@previous)  |  page 6 of 10  |  [Next: Exercise - Types and Type Safety](@next)
