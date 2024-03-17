import gleam/io

import hello
import factorial
                // this file is here to test your code that you write in another file
pub fn main() {
    //test the hello.gleam
    hello.hello()

    //test the factorial.gleam
    io.print("the factorial is: ")
    io.debug(factorial.factorial(3))
}