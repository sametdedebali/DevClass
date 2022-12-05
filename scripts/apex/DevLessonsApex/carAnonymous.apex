// create object of car class
// we alo call it instance of class

//classname
System.debug('volvo created');
car volvo = new car(); // apex is case insensitive. new instance created
volvo.carColor = 'Black';
volvo.switchOn();
System.debug('volvo --> ' + volvo);
System.debug('volvo ' + volvo);
volvo.drive();
volvo.driveAtMaxSpeed();

Car bmw = new Car();
bmw.carName = 'm3';
bmw.switchOn();
bmw.carColor ='white';
System.debug('bmw car color is ' + bmw.carColor);
System.debug('bmw ' + bmw);
bmw.drive();
bmw.driveAtMaxSpeed();

car toyota = new car();
toyota.switchOn();
toyota.drive();

