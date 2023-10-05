public class Division {
    public static Decimal divideNumbers(Decimal a, Decimal b) {
        if(b != 0) {
            return a / b;
        } else {
            System.debug('Error: Division by Zero.');
            return null;
        }
    }
}
