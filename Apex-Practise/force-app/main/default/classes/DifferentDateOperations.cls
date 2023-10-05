public class DateOperations {
    
    // Method to add days to a given date
    public static Date addDays(Date inputDate, Integer daysToAdd) {
        return inputDate.addDays(daysToAdd);
    }
    
    // Method to subtract days from a given date
    public static Date subtractDays(Date inputDate, Integer daysToSubtract) {
        return inputDate.addDays(-daysToSubtract);
    }
    
    // Method to find the difference in days between two dates
    public static Integer daysBetween(Date date1, Date date2) {
        return date1.daysBetween(date2);
    }
    
    // Method to check if a year is a leap year
    public static Boolean isLeapYear(Integer year) {
        Date d = Date.newInstance(year, 2, 29);
        return (d.month() == 2);
    }
    
    // Method to get the day of week for a given date
    public static Integer getDayOfWeek(Date inputDate) {
        return Math.mod(inputDate.daysBetween(Date.newInstance(1980, 1, 6)), 7) + 1;
    }
}
