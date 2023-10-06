public class LoopExamples {

// Method to print numbers from 1 to n using a for loop
public static String printNumbers(Integer n) {
    String result = '';
    for (Integer i = 1; i <= n; i++) {
        result += i + ' ';
    }
    return result.trim();
}

// Method to calculate the factorial of a number using a while loop
public static Integer calculateFactorial(Integer num) {
    Integer factorial = 1;
    while (num > 1) {
        factorial *= num;
        num--;
    }
    return factorial;
}

// Method to demonstrate a do-while loop by finding the next even number
public static Integer findNextEven(Integer num) {
    Integer nextEven;
    do {
        num++;
    } while (Math.mod(num, 2) != 0);
    nextEven = num;
    return nextEven;
}

// Method to create a multiplication table using nested for loops
public static String createMultiplicationTable(Integer n) {
    String table = '';
    for (Integer i = 1; i <= n; i++) {
        for (Integer j = 1; j <= n; j++) {
            table += (i * j) + ' ';
        }
        table += '\n';  // new line
    }
    return table;
}

// Method to do a countdown from a given number using a do-while loop
public static String countdown(Integer num) {
    String result = '';
    do {
        result += num + ' ';
        num--;
    } while (num >= 0);
    return result.trim();
    }

    // List
    public static String iterateList(List<String> items) {
        String result = '';
        for(String item : items){ // 1 item in a list of items
            result += item + ' ';
        }
        return result.trim();
    }
    
    // SOQL
    public static String iterateSOQL() {
        String result = '';
        for(Account acc : [SELECT Name, Industry FROM Account]){
            result += 'Account Name: ' + acc.Name + ', Industry: ' + acc.Industry + '\n';
        }
        return result;
    }

        // Method to demonstrate the use of break statement
        public static String demonstrateBreak(Integer n) {
        String result = '';
        for (Integer i = 1; i <= n; i++) {
            if (i == 5) {
                break;  // Breaks out of the loop when i is 5
            }
            result += i + ' ';
        }
        return result.trim();
    }

    // Method to demonstrate the use of continue statement
    public static String demonstrateContinue(Integer n) {
        String result = '';
        for (Integer i = 1; i <= n; i++) {
            if (i == 5) {
                continue;  // Skips the rest of the loop when i is 5
            }
            result += i + ' ';
        }
        return result.trim();
    }

    // Method to demonstrate the use of nested for loop
    public static String demonstrateNestedLoop(Integer n) {
        String result = '';
        for (Integer i = 1; i <= n; i++) {
            for (Integer j = 1; j <= i; j++) {  // Inner loop runs up to the current value of the outer loop
                result += j + ' ';
            }
            result += '\n';  // New line
        }
        return result;
    }
}


// integer n=1;
// while(n<=10)
// {
//     system.debug('Repeat nr.'+n); // this will print 10 times
//     n++;
// }

// integer n=0;
// while(n<=100)
// {
//     system.debug('Repeat nr.'+n); // this will print 10,20,30,40,50,60,70,80,90,100 
//     n+=10;
// }


// for(Integer i = 0; i < 10; i++) {
//     system.debug('Repeat nr.'+i); // this will print 0,1,2,3,4,5,6,7,8,9
// }

// for(Integer i=1; i<=5; i++)
// {
//     system.debug('Repeat nr.'+i); // this will print 1,2,3,4,5
// }

// for(Integer i=10; i>=0; i= i-2){
//     system.debug('Repeat nr.'+i); // this will print 10,8,6,4,2,0
// }
