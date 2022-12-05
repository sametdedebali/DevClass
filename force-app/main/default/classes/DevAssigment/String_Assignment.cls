public  class String_Assignment {
    public void method1(){
        string localString = 'Thanks for the session on the string';
        system.debug(localString);
        integer lengthOfLocalStirng = localString.length();
        system.debug('length of text is ' + lengthOfLocalStirng);
        string capsLocalString = localString.toUpperCase();
        system.debug('Upper Case of text is ' + capsLocalString);
        boolean containsSession = localString.contains('session');
        system.debug('Contain session?' + containsSession);
        boolean containsSessions = localString.contains('sessions');
        system.debug('Contain sessions?' + containsSessions);
        boolean containsIgnoreSession = localString.containsIgnoreCase('SESSION');
        system.debug('Contains ignore case session' + containsIgnoreSession);
    }
}
