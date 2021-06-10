trigger ApexTrigger on Account (before insert) {
    System.debug('Hello World');
}

Account obj = new Account (Name='New Trigger');
insert obj;