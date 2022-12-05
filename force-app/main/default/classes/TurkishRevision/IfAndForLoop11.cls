public class IfAndForLoop11 {
    //1. a ve b iki sayı olsun a ve b yi karşılaştırıp büyük, küçük ve eşitlik  durumunu bir mesajla yazdırın
    public void ifNumbers(Integer a, Integer b){
        if (a>b) {
            System.debug(a + ' sayısı ' + b + ' sayısından büyüktür. ');
        }else if (b>a) {
            System.debug(b + ' sayısı ' + a + ' sayısından büyüktür.');
        }else {
            System.debug(a + ' sayısı ' + b + ' sayısına eşittir.');
        }
    }
    //2. Ekmek simit ve kek siparişlerinden birini istediğiniz adet ile beraber alan 2 parametreli bir metot ayzın. size toplam ödeyeceğiniz iktarı mesajla yazdırın.

    public void ifBread(String order, Integer count){
        if (order == 'ekmek') {
            System.debug('Aldığınız ekmek miktarı ' + count + ' ödemeniz gereken ücret: ' + count*4);
        }else if (order == 'simit') {
            System.debug('Aldığınız simit miktarı ' + count + ' ödemeniz gereken ücert: ' + count*5);            
        }else if (order == 'kek') {
            System.debug('Aldığınız kek miktarı ' + count + 'ödeme gereken ücret: ' + count*6);
        }else {
            System.debug('Maalesef tazesi bitti');
        }
    }
    public void ifBreadSwitch(String order, Integer count){
        switch on order {
            when 'ekmek' {
                System.debug('Aldığınız ekmek miktarı ' + count + ' ödemeniz gereken ücret: ' + count*4);
            }
            when 'simit' {
                System.debug('Aldığınız simit miktarı ' + count + ' ödemeniz gereken ücert: ' + count*5);
            }
            when 'kek' {
                System.debug('Aldığınız kek miktarı ' + count + 'ödeme gereken ücret: ' + count*6);
            }
            when 'çay' {
                System.debug('Şakire çay yok');
            }
            when else {
                System.debug('Tazesi bitti.');
            }
        }
    }

    // Parametre olarak integer n sayısnı alan ve 1 den n e kadar olan sayıların toplamını return eden metot yazın.

    public Integer forLoopSumNumbers(Integer n){
        Integer sum = 0;
        for (Integer i = 1; i <= n; i++) {
            sum = sum + i; // sum += i
            System.debug('i = ' + i);
            System.debug(sum);
        }
        return sum;
    }
    public integer whileSumNumbers(Integer n){
        Integer summ = 0;
        Integer count = 1;
        while (count <= n) {
            summ += count;
            count++;
        }
    }
}
