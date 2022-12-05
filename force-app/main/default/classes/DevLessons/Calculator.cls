public class Calculator {
    public void welcomeMessage() {
        //void --> return type.
        //() --> parameters
        system.debug('welcome to apex calc');
    }
    public void printNewMessage(String msg) {
        //msg = variable --> is used Inside the method
        system.debug(msg);
    }
    // return string, append '... ok cool' to parameter
    public String printAndReturnMessage(String abc){
        String returnString = abc + '... ok cool.';
        return returnString;
    }
    public integer add(integer a, integer b){
        integer sum = a + b;
        return sum;
    }
    public integer add(integer x, integer y, integer z) {
        integer sum = x + y + z;
        return sum;
    }
    public Boolean leapYearCheck (Date dt){
        integer year = dt.year(); // use built in method
        boolean lp = date.isLeapYear(year);
        return lp;
    }
}
