
//Factorial Function:

//Create a new Gleam file named factorial.gleam.
//Define a recursive function named factorial that takes an integer n as input and returns its factorial.
//Test the function with various inputs to ensure it produces correct results.

pub fn factorial(n: Int) -> Int {
  case n {
    //base case
    0 -> 1

    //recursive case
    _ -> n * factorial(n - 1)
  }
}