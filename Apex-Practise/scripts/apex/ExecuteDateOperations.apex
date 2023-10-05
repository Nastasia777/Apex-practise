Date today = Date.today();
Date newDate = DateOperations.addDaysToDate(today, 5);
System.debug('New Date: ' + newDate);  // Output: New Date: 2023-10-10

String ukFormattedDate = DateOperations.formatDateToUK(today);
System.debug('UK Formatted Date: ' + ukFormattedDate);  // Output: UK Formatted Date: 05/10/2023
