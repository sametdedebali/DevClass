public class MathPractice {
    public Decimal practiceOne(Decimal a, Decimal b){
        Decimal cevre = 2*(a+b);
        System.debug(cevre);
        return cevre;
    }
    public Decimal practiceTwo(Decimal boy, Decimal kilo){
        Decimal vki = kilo / (boy*boy);
        Decimal result = vki.setScale(3);
        System.debug('Vucüt kitle endeksiniz ' + result);
        return result;
    }
    public Decimal practiceThree(String islem, Decimal en, Decimal boy){
        Decimal result = 0;
        Decimal cevre = 2*(en+boy);
        Decimal alan = en*boy;

        switch on islem {
            when 'alan' {
                result = alan;
                system.debug('Dikdörtgen Alanı: ' + alan.setScale(0));
            }
            when 'cevre' {
                result = cevre;
                System.debug('Dikdörtgen çevresi: ' + cevre.setScale(0));
            }
            when else {
                System.debug('Syntax Error');
            }
        }
        return result;

    }
    public String practiceFour(Decimal kilo, Decimal Boy){
        String vkiPrint = '';
        Decimal vki = Kilo / Boy.pow(2);

        if (vki > 0 && vki < 18.5) {
            System.debug('Vucüt kitle endeksiniz: ' + vki.setScale(1));
            System.debug('Zayıf');
        }else if (vki >= 18.5 && vki< 25) {
            System.debug('Vucüt kitle endeksiniz: ' + vki.setScale(1));
            System.debug('Normal');
        }else if (vki>=25 && vki <30) {
            System.debug('Vucüt kitle endeksiniz: ' + vki.setScale(1));
            System.debug('Kilolu');
        }else {
            System.debug('Hata');
        }

        return vkiPrint;
    }
    public integer practiceFive(integer x, Integer y){
        integer toplam = 0;
        if (x<y) {
            for (Integer i = x; i <= y; i++) {
                toplam += i;
                System.debug(x + ' ve ' + y + 'sayıları arasındaki sayıların toplamı = ' + toplam);
            }
        }else if (y<x) {
            for (Integer i = y; i <= x; i++) {
                toplam = toplam + i;
                System.debug(x + ' ve ' + y + 'sayıları arasındaki sayıların toplamı = ' + toplam);
            }
        }else {
            toplam = x + y;
            System.debug(toplam);
        }
        return toplam;
    }
}
