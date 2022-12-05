// MyCity mc1 = new MyCity();
// mc1.cityInformation();
//mc1.stringMethod();
//mc1.dateMethod();

// Date myBirthDate = date.newInstance(1996, 6, 11);
// Integer birthdateYear = myBirthDate.year();
// System.debug(birthdateYear);
// Integer birthdateMonth = myBirthDate.month();
// System.debug(birthdateMonth);
// Integer birthdateDay = myBirthDate.day();
// System.debug(birthdateDay);
// Integer sum = birthdateYear + birthdateMonth + birthdateDay;
// System.debug(sum);

Date marieBD = Date.newInstance(1867, 11, 7);
System.debug(marieBD);
Date tDate = date.today();
Integer daysOld = marieBD.daysBetween(tDate);
System.debug(daysOld);
Integer monthsOld = marieBD.monthsBetween(tDate);
System.debug(monthsOld);
Decimal yearsOld = monthsOld/12;
System.debug(yearsOld);

System.debug(Date.isLeapYear(marieBD.year()));

