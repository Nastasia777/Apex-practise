public class VariableExamples {
    public void createVariables() {
        // Primitive Data Types
        Integer myInt = 10;                // Integer Variable
        Double myDouble = 20.5;           // Double Variable
        Boolean myBoolean = true;         // Boolean Variable
        String myString = 'Hello World';  // String Variable
        Date myDate = Date.today();       // Date Variable
        DateTime myDateTime = DateTime.now();  // DateTime Variable
        Blob myBlob = Blob.valueOf('Some text'); // Blob Variable
        ID myId = '001xx000003NGq2AAG';   // ID Variable
        
        // Object and sObject Data Types
        Account myAccount = new Account();        // sObject Variable
        List<Account> accountList = new List<Account>();  // List of sObjects
        Map<Id, Account> accountMap = new Map<Id, Account>();  // Map with Id keys and sObject values
        
        // Collection Types
        List<Integer> intList = new List<Integer>();  // List of Integers
        Set<String> strSet = new Set<String>();       // Set of Strings
        Map<String, Integer> strIntMap = new Map<String, Integer>();  // Map with String keys and Integer values

    }
}
