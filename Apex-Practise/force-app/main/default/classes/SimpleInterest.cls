public class SimpleInterest {
    // Method to calculate simple interest
    public static Decimal calculateSimpleInterest(Decimal principal, Decimal rate, Decimal time) {
        // Simple Interest formula: P * r * t / 100
        Decimal interest = (principal * rate * time) / 100;
        return interest;
    }
}
