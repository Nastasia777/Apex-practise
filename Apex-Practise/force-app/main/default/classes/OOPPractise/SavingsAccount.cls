// Defining another derived class for SavingsAccount
public class SavingsAccount extends BankAccount {
    
    // Constructor to initialize account number and initial balance
    public SavingsAccount(String accountNumber, Decimal initialBalance) {
        super(accountNumber, initialBalance);  // Call constructor of base class
    }
    
    // Override the withdraw method to check for sufficient funds
    public override void withdraw(Decimal amount) {
        if (getBalance() >= amount) {
            super.withdraw(amount);  // Call withdraw method of base class
        } else {
            System.debug('Withdrawal denied: Insufficient funds');  // Log a message if there are insufficient funds
        }
    }
}
