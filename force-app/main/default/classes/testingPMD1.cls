public with sharing class testingPMDClass {
    public void testingPMDChanged() {
        String s = 'hello';
        Boolean hi = true;

        List<Task> tasks = [select subject from task];

        List<Account> acc =  [select name from account];

    }
}
