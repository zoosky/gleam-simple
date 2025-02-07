// src/main.gleam
pub fn main() {
  let name = "World"
  let message = greet(name)
  io.println(message)
}

pub fn greet(name: String) -> String {
  "Hello, " <> name <> "!"
}

pub fn test_greet() {
  let result = greet("Test")
  assert result == "Hello, Test!"
}
