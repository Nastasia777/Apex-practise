public class TestRestClient { // This class is used to test the REST client
    public static void testGet() {
        HttpRequest req = new HttpRequest(); // Create a new http request
        req.setEndpoint('https://your-instance.salesforce.com/services/apexrest/Accounts/{ACCOUNT_ID}'); // Set the endpoint
        req.setMethod('GET'); // Set the method
        Http http = new Http(); // Create a new http object
        HttpResponse res = http.send(req); // Send the request
        System.debug(res.getBody()); 
    }
    
    public static void testPost() {
        HttpRequest req = new HttpRequest(); // Create a new http request
        req.setEndpoint('https://your-instance.salesforce.com/services/apexrest/Accounts'); // Set the endpoint
        req.setMethod('POST'); // Set the method
        req.setBody('{"name": "New Account"}'); // Set the body
        Http http = new Http(); // Create a new http object
        HttpResponse res = http.send(req); // Send the request
        System.debug(res.getBody());
    }
}
