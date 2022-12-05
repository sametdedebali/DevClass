public class Datetime_Assignment {
    public void diffofDate() {
        Date varTomorrowDate = Date.newInstance(2022, 11, 16);
        Date varTodaysDate = Date.newInstance(2022, 11, 15);
        integer daysDifference = varTodaysDate.daysBetween(varTomorrowDate);
        system.debug(daysDifference);
    }
    public void Timecheck() {
        Datetime varTomorrowDatetime = Datetime.newInstance(2022, 11, 16, 7, 0, 0);
        system.debug(varTomorrowDatetime);
        Datetime var10DaysDatetime = Datetime.newInstanceGmt(2022, 11, 26, 9, 0, 0);
        system.debug(var10DaysDatetime);
        Long varDatetimeLong = 12339874361L;
        Datetime dateTimeLong = datetime.newInstance(varDatetimeLong);
        system.debug(dateTimeLong);
        Datetime add7Days = varTomorrowDatetime.addDays(7);
        system.debug(add7Days);
        Datetime add10Days = var10DaysDatetime.addDays(10);
        system.debug(add10Days);
    }
}
