public class Calculator3 {
    // method name = add
    // paramet = list<integer>
    //return type = integer (return sum of all elements)
    public static integer add(List<Integer> listInt) {
        //create temp var for stoing all sum
        Integer returnInt = 0;
        for (integer eachInt : listInt) {
            System.debug('eachInt = ' + eachInt);
            returnInt += eachInt;
            System.debug('returnInt = ' + returnInt);
        }
        return returnInt;
    }
}
