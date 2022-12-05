public class MapAssignment {
    //farklı 5 şehrin son 7 gündeki sıcaklık durumlarını şehir ismi key sıcaklık değerleri decimal liste olan bir map yazın.. son 1 haftanın sıcaklık ortalamalarına göre 10 derecenin üstünde olan şehirleri bir liste 10 derece ve altındaki şehirleri ayrı liste olarak yazdırın.

    //farklı 5 şehrin son 7 gündeki sıcaklık durumlarını şehir ismi key sıcaklık değerleri decimal liste olan bir map yazın..
    public static void degreeOfCities(Map<String, List<Double>> cityOfHot2) {
        
        System.debug(cityOfHot2);
        System.debug('İzmir son bir haftalık sıcaklık değerleri: ' + cityOfHot2.get('izmir'));

        for (String eachCity : cityOfHot2.keySet()) {
            System.debug(eachCity + ' şehrinin sın 1 haftalık sıcaklık değerleri: ' + cityOfHot2.get(eachCity));
        }
    }

    // şehir simini key alan haftalık sıcaklık ort value olarak alan yeni bir map oluştru

    public static void avarageDegreeOfCities(map<string, List<Double>> cityOfHot3) {
        Map<String,Double> averageHot = new Map<String,Double>();
        for (String city : cityOfHot3.keySet()) {
            Double sum = 0;
            for (double eachDegree : cityOfHot3.get(city)) {
                sum += eachDegree;
            }
            Decimal ort = sum / cityOfHot3.get(city).size();
            ort = ort.setScale(2);
            averageHot.put(city, ort);
        }
        System.debug('Şehirler ve bir haftalık sıcaklık ortalamları: ' + averageHot);

        
    }
    //son 1 haftanın sıcaklık ortalamalarına göre 10 derecenin üstünde olan şehirleri bir liste 10 derece ve altındaki şehirleri ayrı liste olarak yazdırın.

}
