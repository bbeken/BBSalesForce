public class MyAccountController {
    Account account;

    public PageReference save() {
        update account;
        return null;
    }

    public String getName() {
        return 'MyAccountController';
    }

    public Account getAccount() {
        if(account == null) 
            account = [select id, name, site from Account 
                       where id = '0010Y00000C2vknQAB'];
        return account; 
    } 

}