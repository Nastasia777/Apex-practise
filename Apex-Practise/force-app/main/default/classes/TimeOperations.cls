public class TimeOperations {
    // Method to add hours to a given time
    public static Time addHours(Time inputTime, Integer hoursToAdd) {
        DateTime dt = DateTime.newInstance(2000, 1, 1, inputTime.hour(), inputTime.minute(), inputTime.second());
        DateTime newDt = dt.addHours(hoursToAdd);
        return newDt.time();
    }

    // Method to subtract minutes from a given time
    public static Time subtractMinutes(Time inputTime, Integer minutesToSubtract) {
        DateTime dt = DateTime.newInstance(2000, 1, 1, inputTime.hour(), inputTime.minute(), inputTime.second());
        DateTime newDt = dt.addMinutes(-minutesToSubtract);
        return newDt.time();
    }
}
