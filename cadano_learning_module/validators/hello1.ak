// A simple function that returns true
test hey_world() {
  True
}

// A test with some basic math
test basic_mathematics() {
  let x = 5
  let y = 1
  x + y == 6
}

// A test with a trace message
test with_some_trace() {
  trace @"Hello Daniel from Aiken!"
  True
}
