public class TestSoapClient { // This is a sample class to test the SOAP client
    public static void testGet() {
        AccountSoapService.AccountSoapServicePort client = new AccountSoapService.AccountSoapServicePort(); // This is the SOAP client
        Account result = client.getAccountById('your-account-id');
        System.debug(result);
    }
    
    public static void testCreate() { // This will create a new account
        AccountSoapService.AccountSoapServicePort client = new AccountSoapService.AccountSoapServicePort(); // This is the SOAP client
        Id newAccountId = client.createAccount('New Account'); // This will create a new account with the name 'New Account'
        System.debug(newAccountId); 
    }
}
