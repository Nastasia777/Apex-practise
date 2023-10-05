public class DateTimeOperations {
    // Method to add days to a given DateTime
    public static DateTime addDays(DateTime inputDateTime, Integer daysToAdd) {
        return inputDateTime.addDays(daysToAdd);
    }

    // Method to get the day of the week for a given DateTime
    public static String getDayOfWeek(DateTime inputDateTime) {
        return inputDateTime.format('EEEE');
    }
}
