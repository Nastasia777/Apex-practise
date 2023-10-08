@isTest
private class BankAccountTest {
    @isTest static void testDeposit() {
        // Given
        BankAccount ba = new BankAccount(100);
        Decimal depositAmount = 50;
        
        // When
        ba.deposit(depositAmount);
        
        // Then
        System.assertEquals(150, ba.balance, 'Balance should increase by 50');
    }

    @isTest static void testWithdraw() {
        // Given
        BankAccount ba = new BankAccount(100);
        Decimal withdrawAmount = 50;
        
        // When
        Boolean success = ba.withdraw(withdrawAmount);
        
        // Then
        System.assertEquals(true, success, 'Withdrawal should be successful');
        System.assertEquals(50, ba.balance, 'Balance should decrease by 50');
    }

    @isTest static void testWithdrawInsufficientFunds() {
        // Given
        BankAccount ba = new BankAccount(100);
        Decimal withdrawAmount = 150;
        
        // When
        Boolean success = ba.withdraw(withdrawAmount);
        
        // Then
        System.assertEquals(false, success, 'Withdrawal should fail');
        System.assertEquals(100, ba.balance, 'Balance should remain the same');
    }
}
