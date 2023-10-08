global class BatchApexExample implements Database.Batchable<sObject> {
    
    global final String query;
    
    global BatchApexExample(String query) {
        this.query = query;
    }
    
    global Database.QueryLocator start(Database.BatchableContext BC) { // start method returns a QueryLocator object
        return Database.getQueryLocator(query);
    }
    
    global void execute(Database.BatchableContext BC, List<sObject> scope) { // execute method accepts a List of sObjects
        List<Account> accountsToUpdate = new List<Account>();
        for(sObject s : scope) {
            Account a = (Account) s;
            a.Description = 'Updated by Batch Apex';
            accountsToUpdate.add(a);
        }
        update accountsToUpdate;
    }
    
    global void finish(Database.BatchableContext BC) { // finish method is called at the end of the job
        // Send an email or do post-processing here
    }
}

/*
String query = 'SELECT Id, Name FROM Account'; // query to be passed to the batch job
BatchApexExample batchApexJob = new BatchApexExample(query); // instantiate the batch job
ID batchProcessId = Database.executeBatch(batchApexJob); // execute the batch job and get the job ID
*/
