public class primitiveDataTypeDemo2 {
    public void printNewDate(){
        system.debug('create new date instance');

        Date newDate = Date.newInstance(1996, 6, 11);
        system.debug('new date is ' + newDate);

        Date newDate2 = Date.newInstance(2022, 11, 13);
        system.debug('new date is ' + newDate2);

        Date todayDate = date.today();
        system.debug('todays date is ' + todayDate);
    }  
    public void printNewTime(){
        Time nTime = Time.newInstance(13,0,53,30);
        system.debug('Time is ' + nTime);
    }
    public void printNewDateTime(){
        Date newDate = date.today();
        Time nTime = time.newInstance(13,14,45,14);
        // 1. Create new DATETIME using DATE and TIME
        datetime dt1 = datetime.newInstance(newDate, nTime);
        system.debug('dt is ' + dt1);

        // 2. Create datetime using YEAR, MONTH, DAY. Time will be midnight(0000)
        datetime dt2 = datetime.newInstance(2000, 5, 16);
        system.debug('dt2 is ' + dt2);

        // 3. create datetime using YEAR, MONTH, DAY, HOUR, MINUTE, SECOND.
        datetime dt3 = datetime.newInstance(2022, 11, 13, 13, 26, 45);
        system.debug('dt3 is ' + dt3);
    }
}
