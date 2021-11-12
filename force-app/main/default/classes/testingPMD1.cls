public with sharing class testingPMDClass {
    public void testingPMDChanged() {
//added warning rule
        String myString = 'hey';
//added back error rule
        List<Account> acc = [select name from account];
        
//adding best practice error rule
        System.debug('Hey this code executed.');
        
//adding security error rule try 2
        HttpRequest req = new HttpRequest();
        req.setEndpoint('http://google.com');
// dismissed and marked all failed rules as wont't fix - will the check fail now? try 2
       
  
    }
}
