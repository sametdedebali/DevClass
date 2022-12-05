public class Loops_assignment {
    public void forLoops(Integer n){
        for (Integer i = 0; i < n; i++) {
            System.debug(i);
        }
    }

    public void printEven(Integer s, Integer e){
        for (Integer i = s; i <= e; i++){
            Integer modulusEven = math.mod(i, 2);
            if (modulusEven == 0) {
                System.debug(i);
            }
        }
    }
}
