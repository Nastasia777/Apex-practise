Time currentTime = Time.newInstance(14, 30, 0, 0);
Time newTime = TimeOperations.addHours(currentTime, 2);
System.debug('New Time: ' + newTime);  // Output: New Time: 16:30:00.000Z

Time earlierTime = TimeOperations.subtractMinutes(currentTime, 90);
System.debug('Earlier Time: ' + earlierTime);  // Output: Earlier Time: 13:00:00.000Z
