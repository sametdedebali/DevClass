Calculator c2 = new Calculator();
Date date1 = Date.newInstance(2022, 6, 22);
boolean date1Lp =c2.leapYearCheck(date1);
system.debug('date 1 is leap year? ' + date1Lp);


integer c2Sum33 =c2.add(10, 12, 14);
system.debug(c2Sum33);

String returnC2 = c2.printAndReturnMessage('print this asap');
system.debug(returnC2);
integer c2Sum1 = c2.add(19, 10);
system.debug('c2Sum1 is ' + c2Sum1);
integer c2Sum2 = c2.add(12, 15);
system.debug('c2Sum2 is ' + c2Sum2);

integer x = 88;
integer y = 88;
integer c2Sum3 = c2.add(x, y);
system.debug('c2Sum3 is ' + c2Sum3);

Calculator c1 = new Calculator();
c1.welcomeMessage();
string message = 'print this message';
c1.printNewMessage(message);
c1.printNewMessage('now print this');