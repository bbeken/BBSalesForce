trigger BooksTrojen on Book__c (before delete) {
     Map<String, Book__c> leadMap = new Map<String, Book__c>();
    Book__c[] b = new Book__c[]{
        new Book__c( Book_Name__c = 'asdfs' ) 
    };  
    /* leadMap.put('df',b) ; */
}