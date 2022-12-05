public class PrimitiveDataTypeDemo3 {
    // we can have same method name in different classes
    public void printNewDateTime(){
        // YEAR, MONTH, DAY, HOUR, MINUTE, SECOND
        Datetime dt3 = Datetime.newInstance(2021, 40, 40, 9, 5, 40);
        system.debug('dt3 is ' + dt3);
        //Creating newInstance with MILLISECONDS
        // Construct a new datetime using milliseconds since Jan 1 1970 00:00:00 GMT
        Datetime dt4_1 = datetime.newInstance(30000);
        system.debug('dt4_1 is ' + dt4_1);

        Long longTime = 1232131231234L;
        Datetime dt4 = Datetime.newInstance(longTime);
        system.debug('dt4 is ' + dt4);

        Datetime dt6 = Datetime.now();
        system.debug(dt6);

        // create GMT datetime usnig YEAR, MONTH, DAY, HOUR, MINUTE, SECOND
        Datetime dt5 = Datetime.newInstanceGmt(1998, 8, 4, 5, 1, 4);
        system.debug('dt5 is ' + dt5);
    }
}
