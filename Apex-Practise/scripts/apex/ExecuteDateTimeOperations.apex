DateTime currentDateTime = DateTime.now();
DateTime futureDateTime = DateTimeOperations.addDays(currentDateTime, 10);
System.debug('Future DateTime: ' + futureDateTime);  // Output: Future DateTime: 2023-10-15 12:28:45


String dayOfWeek = DateTimeOperations.getDayOfWeek(currentDateTime);
System.debug('Day of week: ' + dayOfWeek);  // Output: Day of week: Thursday
