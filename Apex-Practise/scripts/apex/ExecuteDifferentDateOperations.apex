Date today = Date.today();
Date tomorrow = DateOperations.addDays(today, 1);
System.debug('Tomorrow: ' + tomorrow);  // Output: Tomorrow: 2023-10-06

Date yesterday = DateOperations.subtractDays(today, 1);
System.debug('Yesterday: ' + yesterday);  // Output: Yesterday: 2023-10-04

Integer daysDiff = DateOperations.daysBetween(today, Date.newInstance(2024, 1, 1));
System.debug('Days until 2024: ' + daysDiff);  // Output: Days until 2024: 89

Boolean leapYearCheck = DateOperations.isLeapYear(2024);
System.debug('Is 2024 a leap year? ' + leapYearCheck);  // Output: Is 2024 a leap year? true

Integer dayOfWeek = DateOperations.getDayOfWeek(today);
System.debug('Day of week: ' + dayOfWeek);  // Output: Day of week: 3
