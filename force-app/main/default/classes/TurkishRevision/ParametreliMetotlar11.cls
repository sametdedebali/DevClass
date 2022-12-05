public class ParametreliMetotlar11 {

    public string kitapAdi;
    public Integer adet;
    public decimal fiyat;
    
    // bu metot parametre olarak string bir değer alsın. Bu stringin karakter sayısını return etsn.
    public Integer uzunluk (String text){
        Integer uzn = text.length();
        return uzn;
        
    }

    // Bu metot parametre olarak integer bir değer alsın. Bu integer değerin kaç rakamdan oluştuğunu return etsin.
    public integer rakamSayisi(Integer sayi){
        String strSy = String.valueOf(sayi);
        return strSy.length();
    }

    //İki sayını toplamını return etsin.
    public integer sum(Integer a, Integer b){
        return a + b;
    }

    // 2 integer sayını farkını return etsin.
    public Integer cikarma(Integer x, Integer y){
        return x - y;
    }

    //kitap fiyatı adet şeklinde 3 parametreli metot yazin. Bu metot bize bu kitapla ilgili ödenecek miktarı system debug ile yazdıın.

    
}
