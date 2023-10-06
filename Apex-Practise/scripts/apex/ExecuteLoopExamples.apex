LoopExamples loopExamples = new LoopExamples();

// Output numbers from 1 to 5
Integer n = 5;
String numbers = LoopExamples.printNumbers(n);
System.debug('Numbers from 1 to ' + n + ': ' + numbers);  // Output: Numbers from 1 to 5: 1 2 3 4 5

// Output factorial of 4
Integer factorialNum = 4;
Integer factorialResult = LoopExamples.calculateFactorial(factorialNum);
System.debug('Factorial of ' + factorialNum + ': ' + factorialResult);  // Output: Factorial of 4: 24

// Output next even number after 7
Integer startNum = 7;
Integer nextEven = LoopExamples.findNextEven(startNum);
System.debug('Next even number after ' + startNum + ': ' + nextEven);  // Output: Next even number after 7: 8

// Output multiplication table of 5
String multiplicationTable = LoopExamples.createMultiplicationTable(n);
System.debug('Multiplication Table:\n' + multiplicationTable);  
/* Output: 
Multiplication Table:
1 2 3 4 5 
2 4 6 8 10 
3 6 9 12 15 
4 8 12 16 20 
5 10 15 20 25 
*/

// Output countdown from 10 to 0
Integer countdownStart = 10;
String countdownResult = LoopExamples.countdown(countdownStart);
System.debug('Countdown from ' + countdownStart + ': ' + countdownResult);  // Output: Countdown from 10: 10 9 8 7 6 5 4 3 2 1 0



// List
List<String> fruits = new List<String>{'Apple', 'Banana', 'Cherry'};
String listIterationResult = LoopExamples.iterateList(fruits);
System.debug('List Iteration: ' + listIterationResult);  // Output: List Iteration: Apple Banana Cherry

// SOQL
String soqlIterationResult = LoopExamples.iterateSOQL();
System.debug('SOQL Iteration:\n' + soqlIterationResult);  
/* Output (if I have account in org):
SOQL Iteration:
Account Name: Acme, Industry: Technology
Account Name: Baker Corp, Industry: Manufacturing
... и так далее для всех аккаунтов в вашем org
*/

// Demonstrating break statement
String breakResult = LoopExamples.demonstrateBreak(10);
System.debug('Break Demonstration: ' + breakResult);  // Output: Break Demonstration: 1 2 3 4

// Demonstrating continue statement
String continueResult = LoopExamples.demonstrateContinue(10);
System.debug('Continue Demonstration: ' + continueResult);  // Output: Continue Demonstration: 1 2 3 4 6 7 8 9 10

// Demonstrating nested for loop
String nestedLoopResult = LoopExamples.demonstrateNestedLoop(5);
System.debug('Nested Loop Demonstration:\n' + nestedLoopResult);  
/* Output: 
Nested Loop Demonstration:
1 
1 2 
1 2 3 
1 2 3 4 
1 2 3 4 5 
*/





