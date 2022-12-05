public class Dog {
    public String name;
    public String color;
    public integer age = 0;
    public static integer count = 0;

    public Dog() {
        count++;
        age = 1;
        checkAge();
        showDogCount();
    }

    public Dog(String nam, string clr, Integer ae){
        name = nam;
        color = clr;
        age = ae;
        count++;
        checkAge();
        showDogCount();
    }

    public static void showDogCount(){
        System.debug(count);
    }

    public void checkAge(){
        if (age>0 && age<=1) {
            System.debug('Puppy dog');
        }else if (age>1 && age<=3) {
            System.debug('Young Dog');
        }else if (age>3 && age <=5) {
            System.debug('Adult Dog');
        }else if (age>5) {
            System.debug('Old Dog');
        }else {
            System.debug('invalid age');
        }
    }
}
