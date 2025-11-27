// Boolean test
test bool_test() {
    let x = True
    let y = False
    x && !y
}
   
// Integer test
test int_test() {
    let x = 10
    let y = 5
    x > y
}
   
// String test
test string_test() {
    let greeting = @"Hello"
    greeting == @"Hello"
}


test with_trace() {
    trace @"Starting test"
    let result = 5 * 5
    trace @"Calculation complete"
    result == 25
}
   
test trace_values() {
    let x = 100
    trace @"Value of x"
    x == 100
}

test even_values() {
    trace @"Checking for even numbers"
    let x = 42
    if x % 2 == 0 {
        trace @"x is even"
        True
    } else {
        trace @"x is odd"
        False
    }
    
}


// What does the && operator do?
// What happens when you use ! before a boolean?
// How are strings represented in Aiken?