public class SwitchExample {
    
    // Method to get the name of the month based on the month number
    public static String getMonthName(Integer monthNumber) {
        String monthName;
        switch on monthNumber {
            when 1 { 
                monthName = 'January'; 
            }
            when 2 { 
                monthName = 'February'; 
            }
            when 3 { 
                monthName = 'March'; 
            }
            when 4 { 
                monthName = 'April'; 
            }
            when 5 { 
                monthName = 'May'; 
            }
            when 6 { 
                monthName = 'June'; 
            }
            when 7 { 
                monthName = 'July'; 
            }
            when 8 { 
                monthName = 'August'; 
            }
            when 9 { 
                monthName = 'September'; 
            }
            when 10 { 
                monthName = 'October'; 
            }
            when 11 { 
                monthName = 'November'; 
            }
            when 12 { 
                monthName = 'December'; 
            }
            when else { 
                monthName = 'Invalid month number'; 
            }
        }
        return monthName;
    }

}
