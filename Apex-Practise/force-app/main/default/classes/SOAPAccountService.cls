global class AccountSoapService {  // global class for SOAP
    webservice static Account getAccountById(Id accountId) { // webservice method for SOAP
        Account result = [SELECT Id, Name FROM Account WHERE Id = :accountId]; // SOQL query
        return result;
    }
    
    webservice static Id createAccount(String name) { // webservice method for SOAP
        Account newAccount = new Account(Name = name); // create new Account
        insert newAccount;
        return newAccount.Id;
    }
}
