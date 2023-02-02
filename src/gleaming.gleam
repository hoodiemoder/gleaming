import gleam/io

fn logo() {
  // Prints out project logo.
  io.println("gleam dreaming.\n")
}

fn add(x, y) {
  // Floating point addition.
  x +. y
}

fn sub(x, y) {
  // Floating point subtraction.
  x -. y
}

fn mul(x, y) {
  // Floating point multiplication.
  x *. y
}

fn div(x, y) {
  // Floating point division.
  x /. y
}

pub fn operator_test(x) {
  // The values of the operations are increments of x
  // this function uses the previous functions to return a number
  // add(sub(x, x + 1.0), mul(div(x + 2.0, x + 3.0), x + 4.0))       
  add(
    // add(x)
    sub(
      // sub(x)
      x, 
      // sub(y)
      x +. 1.0
    ),
    // add(y)
    mul(
      // mul(x)
      div(
        // div(x)
        x +. 2.0,
        // div(y)
        x +. 3.0
      ),
      // mul(y)
      x +. 4.0
    )
  )
}

pub fn main() {
  logo()
  operator_test(1.0)
}
