public class MyCity {
    public void cityInformation(){
        String cityName = 'Kırşehir';
        String ilce = 'Kaman';
        String printInfo = cityName + ' ' + ilce;
        System.debug(printInfo);
        Date countryFoundation = Date.newInstance(1923, 10, 29);
        System.debug(countryFoundation);
        Time morningTime = Time.newInstance(8, 0, 0, 0);
        System.debug(morningTime);
        Date tDate = Date.today();
        Date month36 = tDate.addMonths(-36);
        System.debug(month36);
    }

    public void stringMethod(){
        String varString = 'I am a Salesforce Developer';
        String containForce = 'Force';
        Boolean result = varString.contains(containForce);
        System.debug(result);
        Integer lengthRes = varString.length();
        System.debug(lengthRes);
        String toUpperCaseRes = varString.toUpperCase();
        System.debug(toUpperCaseRes);
    }
    public void dateMethod(){
        Date todaysDate = date.today();
        System.debug(todaysDate);
        Datetime todaysDateTime = Datetime.now();
        System.debug(todaysDateTime);
        Datetime add50Hours = todaysDateTime.addHours(50);
        System.debug(add50Hours);
    }
}
