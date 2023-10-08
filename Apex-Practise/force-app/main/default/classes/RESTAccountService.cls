@RestResource(urlMapping='/Accounts/*') // URL Mapping
global class AccountRestService { // Class must be declared as global

    @HttpGet // HTTP method
    global static Account doGet() { // Method must be declared as global
        RestRequest req = RestContext.request;
        String accountId = req.requestURI.substring(req.requestURI.lastIndexOf('/') + 1); // Get the ID from the end of the URL
        Account result = [SELECT Id, Name FROM Account WHERE Id = :accountId]; // Run the query
        return result;
    }

    @HttpPost
    global static String doPost(String name) { 
        Account newAccount = new Account(Name = name); // Create a new account with the name from the request
        insert newAccount; 
        return newAccount.Id;
    }
}
