public class BankAccount {
    public Decimal balance {get; private set;}

    public BankAccount(Decimal initialBalance) {
        this.balance = initialBalance;
    }

    public void deposit(Decimal amount) {
        balance += amount;
    }

    public Boolean withdraw(Decimal amount) {
        if (balance >= amount) {
            balance -= amount;
            return true;
        } else {
            return false;
        }
    }
}
