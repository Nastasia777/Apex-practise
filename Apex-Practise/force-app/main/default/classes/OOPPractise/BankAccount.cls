// Defining a base class for BankAccount
public virtual class BankAccount {
    
    // Private member variables for balance and account number
    private Decimal balance;
    private String accountNumber;
    
    // Constructor to initialize account number and initial balance
    public BankAccount(String accountNumber, Decimal initialBalance) {
        this.accountNumber = accountNumber;
        this.balance = initialBalance;
    }
    
    // Public method to get the current balance
    public Decimal getBalance() {
        return balance;
    }
    
    // Method to deposit an amount to the account
    public void deposit(Decimal amount) {
        balance += amount;
    }
    
    // Virtual method to withdraw an amount from the account
    // This can be overridden by derived classes
    public virtual void withdraw(Decimal amount) {
        balance -= amount;
    }
}


/* modifiers:

1. public:
    - A class, method, or variable declared as `public` is accessible from anywhere within the program.

2. private:
    - A class, method, or variable declared as `private` is accessible only within the class it was declared in.

3.protected:
    - A class, method, or variable declared as `protected` is accessible within the class it was declared in, as well as within subclasses of that class.

4.global:
    - A class, method, or variable declared as `global` is accessible outside the scope of the current program. This is usually used for APIs and web services.

5. virtual:
    - The `virtual` modifier allows other classes to inherit this class and override its methods.

6. abstract:
    - The `abstract` modifier indicates that the class contains one or more abstract methods that must be implemented in subclasses.

7.override:
    - The `override` modifier is used in subclass methods to indicate that the method overrides a method of the same name in the base class.

8.static:
    - The `static` modifier indicates that the method or variable belongs to the class rather than to any particular object instance of the class.

9.final:
    - The `final` modifier indicates that a class cannot be inherited, a method cannot be overridden, or a variable cannot be changed once initialized.

10.transient:
    - The `transient` modifier prevents a variable from being serialized.

*/
