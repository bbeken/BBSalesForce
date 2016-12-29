public with sharing class FirsrApex {
@AuraEnabled
public static String serverEcho(String firstName) {
return ('Hello from the server, ' + firstName);
   
}
}