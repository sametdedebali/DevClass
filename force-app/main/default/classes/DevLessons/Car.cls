public class Car {
    // public class variable
    public String carColor = '';
    public String carName = '';
    private Integer maxSpeed = 150;

    public void switchOn() {
        // we can call the variables in the method
        Datetime switchOnTime = Datetime.now();
        system.debug('starting the car');
    }

    public void drive(){
        System.debug('driving ' + carName + ' of color ' + carColor);
    }
    public void driveAtMaxSpeed(){
        string drivingDescription = ('Driving ' + carName + ' at ' + maxSpeed);
        System.debug(drivingDescription);
    }
}
