import simple
import gleeunit
import gleeunit/should

pub fn main() {
  gleeunit.main()
}

// gleeunit test functions end in `_test` and are pub_lic
pub fn greet_test() {
  let result = simple.greet("Test")
  should.equal( result, "Hello, Test!")
}
