public class retrieveCase {

    public String getContactName() {
        return GetAccountName(); 
    }

    public List<Case> getCases() {
        return [SELECT status, subject FROM Case
                WHERE Account.name ='bbeken' AND status != 'Closed' limit 30];
    }
    public String GetAccountName()
    {
          return [SELECT name FROM Account
                WHERE Account.name ='bbeken'].name;
                

    }
    public String GetDateTime()
    {
    	 return '';	 
 		 
    }
}