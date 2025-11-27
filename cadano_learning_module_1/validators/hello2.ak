// A simple function that returns true
test hello_world() {
  True
}

// A test with basic math
test basic_math() {
  trace @"Performing basic math test"
  let x = 5
  let y = 10
  trace @"Calculating sum"
  x + y == 15
}

// A test with trace message
test with_trace() {
  trace @"Hello from Aiken!"
  True
}

test experiment() {
  trace @"Testing a calculation"
  let result = 7 * 6
  trace @"Result calculated"
  result == 42
}

test string_test() {
  let greeting = "Hello, Aiken!"
  greeting == "Hello, Aiken!"
}
