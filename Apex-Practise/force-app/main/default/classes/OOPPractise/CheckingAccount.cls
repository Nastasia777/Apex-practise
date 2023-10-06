// Defining a derived class for CheckingAccount
public class CheckingAccount extends BankAccount {
    
    // Additional private member variable for overdraft limit
    private Decimal overdraftLimit;
    
    // Constructor to initialize account number, initial balance and overdraft limit
    public CheckingAccount(String accountNumber, Decimal initialBalance, Decimal overdraftLimit) {
        super(accountNumber, initialBalance);  // Call constructor of base class
        this.overdraftLimit = overdraftLimit;
    }
    
    // Override the withdraw method to check for overdraft limit
    public override void withdraw(Decimal amount) {
        Decimal newBalance = getBalance() - amount;
        if (newBalance >= -overdraftLimit) {
            super.withdraw(amount);  // Call withdraw method of base class
        } else {
            System.debug('Withdrawal denied: Overdraft limit reached');  // Log a message if overdraft limit is reached
        }
    }
}
