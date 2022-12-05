public class NewCar {
    public integer currentSpeed = 0;
    public String carType = '';
    public String carName = '';

    public String startCar(String carType, String carName){
        String descr = 'Car type is ' + carType + ' Name of the car is ' + carName;
        System.debug(descr);
        return descr;
    }

    public Integer accelerate(Integer x){
        currentSpeed += x;
        System.debug('Increased Current speed is ' + currentSpeed);
        return currentSpeed;
    }

    public Integer brake(Integer y){
        currentSpeed -= y;
        System.debug('Decreased current speed is ' + currentSpeed);
        return currentSpeed;
    }

    public integer stopCar(){
        currentSpeed = 0;
        System.debug('You stopped. Your current speed is ' + currentSpeed);
        return currentSpeed;
    }

    public String checkSpeed(){
        string driveModes = '';
        if (currentSpeed > 0 && currentSpeed <= 30) {
            driveModes = 'City Mode';
            System.debug(driveModes);
        }else if (currentSpeed > 30 && currentSpeed <= 60) {
            driveModes = 'Economy Mode';
            System.debug(driveModes);
        }else if (currentSpeed > 60) {
            driveModes = 'Sport Mode on';
            System.debug(driveModes);
        }
        return driveModes;
    }
}
