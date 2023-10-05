String str1 = 'Hello, world!';
String str2 = 'hello, world!';
String substring = 'Hello';

Integer comparisonResult = StringOperations.compareStrings(str1, str2);
System.debug('Comparison result: ' + comparisonResult);  // Output: Comparison result: -32

Integer position = StringOperations.findSubstringPosition(str1, substring);
System.debug('Position of substring: ' + position);  // Output: Position of substring: 0

String upperCaseStr = StringOperations.convertToUpperCase(str1);
System.debug('Uppercase version: ' + upperCaseStr);  // Output: Uppercase version: HELLO, WORLD!

String lowerCaseStr = StringOperations.convertToLowerCase(str1);
System.debug('Lowercase version: ' + lowerCaseStr);  // Output: Lowercase version: hello, world!

Boolean startsWithResult = StringOperations.startsWithSubstring(str1, substring);
System.debug('Starts with substring: ' + startsWithResult);  // Output: Starts with substring: true

Boolean endsWithResult = StringOperations.endsWithSubstring(str1, '!');
System.debug('Ends with substring: ' + endsWithResult);  // Output: Ends with substring: true

String sentence = 'Hello, world! How are you today?! It\'s a beautiful day!';
String updatedSentence = StringOperations.replaceAllOccurrences(sentence, '!', '.');
System.debug('Updated sentence: ' + updatedSentence);  
// Output: Updated sentence: Hello, world. How are you today?. It's a beautiful day.
