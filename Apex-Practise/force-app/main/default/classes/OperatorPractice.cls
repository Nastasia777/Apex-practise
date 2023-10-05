public class OperatorPractice {

// Method to demonstrate logical and relational operators
public static Boolean compareValues(Integer a, Integer b) {
    return (a > b) && (a != b);  // Logical AND along with Relational Operators
}

// Method to demonstrate modulus operator
public static Integer getRemainder(Integer a, Integer b) {
    return Integer.valueOf(Math.mod(a, b));  // Modulus Operator
}

// Method to demonstrate assignment operators
public static Integer performOperations(Integer a, Integer b) {
    a += b;  // Add and assign
    a -= b;  // Subtract and assign
    return a;
}
}
