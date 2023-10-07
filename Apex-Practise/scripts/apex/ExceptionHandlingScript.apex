// Instantiate the class
ExceptionHandling exceptionHandling = new ExceptionHandling();

// Test with valid inputs
exceptionHandling.divideNumbers(10, 2);  // Output: Result: 5

// Test with zero as divisor
exceptionHandling.divideNumbers(10, 0);  // Output: Error: Division by zero is not allowed

// This line will always be executed
// Output: Execution completed

// Instantiate the class
ExceptionHandling exceptionHandling = new ExceptionHandling();

// Test with valid inputs
exceptionHandling.divideNumbers(10, 2);  // Output: Result: 5

// Test with zero as divisor
exceptionHandling.divideNumbers(10, 0);  // Output: Error: Division by zero is not allowed

// Test tryFinallyExample method with valid inputs
exceptionHandling.tryFinallyExample(10, 2);  // Output: Result: 5, Execution completed

// Test tryFinallyExample method with zero as divisor
exceptionHandling.tryFinallyExample(10, 0);  // Output: Execution completed (and unhandled exception error in logs)
