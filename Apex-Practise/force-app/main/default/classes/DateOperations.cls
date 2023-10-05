public class DateOperations {
    public static Date addDaysToDate(Date initialDate, Integer daysToAdd) {
        return initialDate.addDays(daysToAdd);
    }


    public static String formatDateToUK(Date inputDate) {
        return inputDate.format('dd/MM/yyyy');
    }

}
