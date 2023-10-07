// Testing the AccountOperations class
AccountOperations ops = new AccountOperations();

try {
    // Assume '001D000000K0fXOIAZ' is a valid Account ID
    ops.updatePhoneNumber('001D000000K0fXOIAZ', '1234567890');
    System.debug('Phone number updated successfully.');
} catch (AccountException e) {
    System.debug('Error: ' + e.getMessage());
}

try {
    // This will fail because the phone number is not valid
    ops.updatePhoneNumber('001D000000K0fXOIAZ', '123');
    System.debug('Phone number updated successfully.');
} catch (AccountException e) {
    System.debug('Error: ' + e.getMessage());  // Output: Error: Invalid phone number provided.
}
