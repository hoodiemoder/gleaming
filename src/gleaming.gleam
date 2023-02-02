import gleam/io

fn logo() {
  // Prints out project logo.
  io.println("gleam dreaming.\n")
}

fn add(x, y) {
  // Integer addition.
  x + y
}

fn sub(x, y) {
  // Integer subtraction.
  x - y
}

fn mul(x, y) {
  // Integer multiplication.
  x * y
}

fn div(x, y) {
  // Integer division.
  x / y
}

pub fn operator_test() {
  add(1,2)
  sub(3,4)
  mul(5,6)
  div(7,8)
}

pub fn main() {
  logo()
  operator_test()
}
