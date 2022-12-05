public class LoopDemo {
    public void print_int_while(){
        Integer count = 1;
        while (count <= 25) {
            System.debug(count);
            count++;
        }
    }

    public void print_N_Numbers(Integer n){
        for (Integer i = 0; i < n; i++) {
            System.debug(i);
        }
    }

    public void print_N_Odd_Numbers(Integer StartInt, Integer EndInt){
        for (Integer i = StartInt; i <= EndInt; i++){
            Integer modI = math.mod(i, 2);
            if (modI == 1) {
                System.debug(i);
            }
        }
    }
}