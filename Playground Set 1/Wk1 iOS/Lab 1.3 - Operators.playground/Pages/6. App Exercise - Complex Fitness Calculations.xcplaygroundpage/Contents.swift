/*:
 ## App Exercise - Complex Fitness Calculations
 
 >These exercises reinforce Swift concepts in the context of a fitness tracking app.
 
 If you completed the Fitness Calculations exercise, you calculated an average heart rate to display to the user. However, using proper order of operations you can do this in fewer steps. Create three separate heart rate constants, all of type `Double`, with values between 60 and 100. Then create a constant equal to the average heart rate. If you use correct order of operations you can do the heart calculation in one line.
 */
let heartrate1:Double = 72
let heartrate2:Double = 84
let heartrate3:Double = 97
let averageHR = ((heartrate1+heartrate2+heartrate3)/3)
print(averageHR)

/*:
 One feature you might want to give users is to display their current body temperature. Create a constant `tempInFahrenheit` equal to 98.6. 
 
 You may want to also show the temperature in celsius. You can convert fahrenheit to celsius by taking `tempInFahrenheit` and subtracting 32, then multiplying the result by (5.0/9.0). Create a constant `tempInCelsius` that calculates in one line the temperature in celsius.
 */
let tempInFahrenheit = 98.6
print(tempInFahrenheit,"F")
let tempInCelsius = ((tempInFahrenheit-32)*(5.0/9.0))
print(tempInCelsius,"C")

//: [Previous](@previous)  |  page 6 of 8  |  [Next: Exercise - Numeric Type Conversion](@next)
