public class SoqlDemo2 {
    public static void childToParent_1(){
        list<contact> listContacts = [select id, name, account.name, account.industry from Contact where Account.industry = 'Energy'];
        System.debug(listContacts);
        for (Contact eachContact : listContacts) {
            // get account name from conact record
            String accName = eachContact.Account.Name;
            String accIndustry = eachContact.Account.industry;
            System.debug('contact name is ' + eachContact.Name + ', its acc nam is ' + accName + 'industry is ' + accIndustry);
        }
    }
    public static void soqlParentToChild() {
        // if our outer query is account. and inner is opportunity.
        //what list it would return?
        list<account> listAccOpp = [select id, name, annualrevenue, type, (select name, amount from opportunities where stagename = 'Closed Won') from account where type = 'Customer - Direct'];

        for (account eachACc : listAccOpp) {
            System.debug('Acc name is ' + eachACc.Name + ' annual revenue is ' + eachACc.AnnualRevenue);
            list<opportunity> listOpp = eachACc.opportunities;
            for (opportunity eachOpp : listOpp) {
                System.debug('opp name is ' + eachOpp.name + ' amount is ' + eachOpp.amount);
            }
        }
    }
}
