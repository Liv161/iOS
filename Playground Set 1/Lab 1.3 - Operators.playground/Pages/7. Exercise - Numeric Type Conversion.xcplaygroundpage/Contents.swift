/*:
 ## Exercise - Numeric Type Conversion

 Create an integer constant `x` with a value of 10, and a double constant `y` with a value of 3.2. Create a constant `multipliedAsIntegers` equal to `x` times `y`. Does this compile? If not, fix it by converting your `Double` to an `Int` in the mathematical expression. Print the result.
 */
let x:Int = 10
let y:Double = 3.2
let multipliedAsIntegers = x * Int(y)
//print("x * y: does not compile, Int cannot multiply a Double and vise versa")
print(multipliedAsIntegers)
/*:
 Create a constant `multipliedAsDoubles` equal to `x` times `y`, but this time convert the `Int` to a `Double` in the expression. Print the result.
 */


let multipliedAsDoubles = Double(x) * Double(y)
print(multipliedAsDoubles)

/*:
 Are the values of `multipliedAsIntegers` and `multipliedAsDoubles` different? Print a statement to the console explaining why.
 */
print("The difference is when you multiply a Int you get a rounded number, and when you multiply a Doubles you get the exact number with a decimal")

//: [Previous](@previous)  |  page 7 of 8  |  [Next: App Exercise - Converting Types](@next)
