public class StringOperations {
    // Method to compare two strings
    public static Integer compareStrings(String str1, String str2) {
        return str1.compareTo(str2);
    }
    
    // Method to find the position of a substring within a string
    public static Integer findSubstringPosition(String mainString, String substring) {
        return mainString.indexOf(substring);
    }

    // Method to convert a string to uppercase
    public static String convertToUpperCase(String str) {
        return str.toUpperCase();
    }

    // Method to convert a string to lowercase
    public static String convertToLowerCase(String str) {
        return str.toLowerCase();
    }
    
    // Method to check if a string starts with a particular substring
    public static Boolean startsWithSubstring(String str, String substring) {
        return str.startsWith(substring);
    }

    // Method to check if a string ends with a particular substring
    public static Boolean endsWithSubstring(String str, String substring) {
        return str.endsWith(substring);
    }
    // Method to replace all occurrences of a character/substring with another character/substring
    public static String replaceAllOccurrences(String inputString, String target, String replacement) {
        return inputString.replaceAll(target, replacement);
    }
}
