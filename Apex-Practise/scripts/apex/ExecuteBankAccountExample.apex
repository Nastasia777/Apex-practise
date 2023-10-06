// Create objects of the classes
CheckingAccount myChecking = new CheckingAccount('CHK123', 500.00, 100.00);
SavingsAccount mySavings = new SavingsAccount('SAV456', 1000.00);

// Output initial balances
System.debug('Initial Checking Balance: ' + myChecking.getBalance());  // Output: Initial Checking Balance: 500.00
System.debug('Initial Savings Balance: ' + mySavings.getBalance());  // Output: Initial Savings Balance: 1000.00

// Deposit money
myChecking.deposit(200.00);
mySavings.deposit(500.00);

// Output balances after deposit
System.debug('Checking Balance after deposit: ' + myChecking.getBalance());  // Output: Checking Balance after deposit: 700.00
System.debug('Savings Balance after deposit: ' + mySavings.getBalance());  // Output: Savings Balance after deposit: 1500.00

// Withdraw money
myChecking.withdraw(800.00);  // Within overdraft limit
mySavings.withdraw(1600.00);  // Exceeds balance, will be denied

// Output balances after withdrawal
System.debug('Checking Balance after withdrawal: ' + myChecking.getBalance());  // Output: Checking Balance after withdrawal: -100.00
System.debug('Savings Balance after withdrawal: ' + mySavings.getBalance());  // Output: Savings Balance after withdrawal: 1500.00 (unchanged)
