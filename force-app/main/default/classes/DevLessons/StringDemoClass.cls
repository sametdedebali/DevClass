public class StringDemoClass {
    public void stringMethod1() {
        string sessionDescription = 'learing string methods in apex language';
        system.debug(sessionDescription);

        integer lengthOfStr = sessionDescription.length();
        system.debug('length of session description is ' + lengthOfStr);

        string capsSessionDescription = sessionDescription.toUpperCase();
        system.debug('in CAPS -> ' + capsSessionDescription);
        
        // Check if string contains'apex'
        boolean apexContains = sessionDescription.contains('Apex');
        system.debug('contains apex? ' + apexContains);

        boolean sfContains = sessionDescription.contains('salesforce');
        system.debug('contains salseforce? ' + sfContains);

        boolean apexContains1 = sessionDescription.containsIgnoreCase('Apex');
        system.debug('contains ignore case Apex? ' + apexContains1);

        string username = ' samet ';
        username.trim();

        string rating = ' Hot';
        rating = rating.trim();
        boolean checkHot = rating.equals('Hot');

}
}