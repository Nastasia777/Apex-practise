// Defining a class to perform operations on accounts
public class AccountOperations {
    
    // Method to update the phone number of an account
    public static void updatePhoneNumber(String accountId, String newPhoneNumber) {
        // Fetch the account record
        Account acc = [SELECT Id, Phone FROM Account WHERE Id = :accountId LIMIT 1];
        
        // Check if the new phone number is valid (e.g., not null and has 10 digits)
        if (newPhoneNumber == null || newPhoneNumber.length() != 10) {
            // If not valid, throw a custom exception
            throw new AccountException('Invalid phone number provided.');
        }
        
        // Update the phone number and save the record
        acc.Phone = newPhoneNumber;
        update acc;
    }
}
