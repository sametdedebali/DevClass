public class ListCollection11 {
    // parametre olarak string bir liste alan bir metot yazın bu metot listenin her bir elemanını tek tek yazdırsın 

    public static void printListEachItem(list<string> adList) {
        //for ile yapılabilir.
        Integer counter = 1;
        for (string eachItem : adList) {
            System.debug('for ' + counter + ' defa döndü.');
            System.debug(eachItem);
            counter++;
        }
    }
// Bu metot decimal bir listeyi paramtre olarak alan ve bu listenin elemanlarının toplamını döndüren (return eden) bir metot yazın.
    public static decimal listEachItemSum(list<Decimal> decList) {
        Decimal toplam = 0;
        // gelen lite dolu mu boş mu kontolü yapılır dolu ise işlem yapılır boşsa işlem yapılmnaz.
        //size()
        if (decList.size()>0) {
            toplam = 0;
            for (decimal item : decList) {
                // toplam = toplam + item;
                toplam += item;
            }
        }
        //isEmpty()
        // if (!decList.isEmpty()) {
        //     toplam = 0;
        //     for (decimal item : decList) {
        //         // toplam = toplam + item;
        //         toplam += item;
        //     }
        // }
        return toplam;
    }

    //decimal bir listenin elemanlarının aritmetik ortalamasını döndüren (return eden) bir metot yazın.
    public static decimal listItemsAverage(List<Decimal> avList) {
        Decimal average;
        if (!avList.isEmpty()) {
            Decimal toplam = listEachItemSum(avList);
            integer elemanSayisi = avList.size();
            average = toplam/elemanSayısı;
        }
        return average;
    }
}
