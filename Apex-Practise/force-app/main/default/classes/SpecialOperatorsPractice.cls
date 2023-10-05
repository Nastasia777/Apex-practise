public class SpecialOperatorsPractice {

// Method to demonstrate the use of the Ternary Operator
public static String getPassOrFail(Integer marks) {
    return (marks >= 40) ? 'Pass' : 'Fail';  // Ternary Operator
}

// Method to demonstrate the use of Unary Operators
public static Integer incrementDecrement(Integer num) {
    num++;  // Increment Operator
    num--;  // Decrement Operator
    return num;
}

// Method to demonstrate the use of the NOT Operator
public static Boolean isNotEqual(Integer a, Integer b) {
    return !(a == b);  // NOT Operator
}
}
