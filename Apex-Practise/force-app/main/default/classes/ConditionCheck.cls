public class ConditionCheck {
    
    // Method to check if the number is positive, negative, or zero
    public static String checkNumber(Integer num) {
        if (num > 0) {
            return 'The number is positive.';
        } else if (num < 0) {
            return 'The number is negative.';
        } else {
            return 'The number is zero.';
        }
    }
    

    // Method to check the parity of the number (even or odd)
    public static String checkParity(Integer num) {
        if (Math.mod(num, 2) == 0) {
            return 'The number is even.';
        } else {
            return 'The number is odd.';
        }
    }
    
    // Method to check age group
    public static String checkAge(Integer age) {
        if (age >= 18) {
            return 'Adult';
        } else {
            return 'Minor';
        }
    }
    
    // Method to check a student's grade
    public static String checkGrade(Integer score) {
        if (score >= 90) {
            return 'A';
        } else if (score >= 80) {
            return 'B';
        } else if (score >= 70) {
            return 'C';
        } else if (score >= 60) {
            return 'D';
        } else {
            return 'F';
        }
    }
    
    // Method to determine the maximum of three numbers
    public static Integer findMax(Integer num1, Integer num2, Integer num3) {
        if (num1 >= num2 && num1 >= num3) {
            return num1;
        } else if (num2 >= num1 && num2 >= num3) {
            return num2;
        } else {
            return num3;
        }
    }
}
