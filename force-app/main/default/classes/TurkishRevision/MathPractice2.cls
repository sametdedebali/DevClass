public class MathPractice2 {
/*     SORU :13 MathPractice” Class’ının içerisine “practiceThree” isimli bir method oluşturun. Bu method dikdörtgenin kısa ve uzun kenar uzunluğunu ve istenen işlemi parametre olarak kabul etsin. ve parametreden gelen isteğe göre bir dikdörtgenin çevre veya alan hesabını return etsin. İstenmeyen bir değer girildiğinde ise hata mesajı versin.
[İpucu: return type : decimal ve kod bloğunu oluştururken switch on statement kullanalım.]
* Extra : İşlem sonucunu en yakın tam sayıya yuvarlayalım.
Bakınız : https://developer.salesforce.com/docs/atlas.en-us.apexref.meta/apexref/apex_methods_system_decimal.htm#apex_decimal_rounding_mode */

    /* public decimal practiceThree(Decimal en, Decimal boy, String islem){
        if (en>0 && boy>0) {
            if (islem =='alan') {
                Decimal area = (en*boy).setScale(0);
                System.debug(area);
                return area;     
            }else if (islem == 'cevre') {
                Decimal cevr = (2*(en+boy)).setScale(0);
                System.debug(cevr);
                return cevr;
            }else {
                System.debug('Hatalı İşlem!');
                return null;
            }
        }else {
            System.debug('Hatalı İşlem!');
            return null;
        } */

        /* if (en>0 && boy>0) {
            area2 = en*boy;
        }
        return area2;


    }
 */
    public void ornek4(){
        integer i;
        for (i=0; i<5 ; i++) {
            System.debug(i);
            i += i;
            System.debug(i);
        }
    }
}


