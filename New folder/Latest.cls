public with sharing class Latest {
    public List<Lead> showleads {get;set;}
    public Latest() {
        showleads = new List<Lead>;
        showleads = [SELECT Name, Id from Lead where LeadSource = 'Web'];
        System.debug(showleads);      
    }
}
