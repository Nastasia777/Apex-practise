Integer a = 10;
Integer b = 5;

Boolean comparisonResult = OperatorPractice.compareValues(a, b);
System.debug('Comparison Result: ' + comparisonResult);  // Output: Comparison Result: true

Integer remainderResult = OperatorPractice.getRemainder(a, b);
System.debug('Remainder Result: ' + remainderResult);  // Output: Remainder Result: 0

Integer operationResult = OperatorPractice.performOperations(a, b);
System.debug('Operation Result: ' + operationResult);  // Output: Operation Result: 10
