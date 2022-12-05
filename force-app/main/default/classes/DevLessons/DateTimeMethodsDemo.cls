public class DateTimeMethodsDemo {
    public void calculateAgeInMonths() {
        // 1. todays date
        Date dttoday = Date.today();
        // Birthdate
        Date sdate = date.newInstance(1996, 6, 11);

        // calculate month difference in between two dates
        integer ageInMonths = sdate.monthsBetween(dttoday);
        system.debug('Samet age in months is ' + ageInMonths);
    }
    public void calculateAgeInDays() {
        Date todaysdate = Date.today();
        Date bDate = Date.newInstance(1996, 6, 11);
        integer ageInDays = bDate.daysBetween(todaysdate);
        system.debug('Samet age in days ' + ageInDays);
    }
    public void printSubscriptionEndDate() {
        Date subscriptionStartDate = Date.today();
        Date subscriptionEndDate = subscriptionStartDate.addDays(1000);

        system.debug('Subs ends on ' + subscriptionEndDate);

        integer endDateYear = subscriptionEndDate.year();
        system.debug('subs end year is ' + endDateYear);

        integer endDateMonth = subscriptionEndDate.month();
        system.debug('Subs end month is ' + endDateMonth);
    }
    public void printOfferEndDateTime() {
        Datetime dtNow = Datetime.now();
        Datetime dtOfferEnd = dtNow.addHours(51);
        system.debug('Offer ends in ' + dtOfferEnd);
    }
    public void birthDateToMilliseconds() {
        Datetime bDate = Datetime.newInstance(1996, 6, 11, 22, 30, 30);
        long longBirthTime = bDate.getTime();
        system.debug('Samet birth date in milliseconds is ' + longBirthTime);
    }
}
