public class MapDemo {
    public static string retrieveMonth(integer m) {
        String monthName = '';

        map<integer, String> mapMonth = new map<integer, string>();
        mapMonth.put(1, 'January');
        mapMonth.put(2, 'February');
        mapMonth.put(3, 'March');
        mapMonth.put(4, 'April');

        mapMonth.put(5, 'May');
        mapMonth.put(6, 'June');
        mapMonth.put(7, 'July');
        mapMonth.put(8, 'August');

        mapMonth.put(9, 'September');
        mapMonth.put(10, 'October');
        mapMonth.put(11, 'November');
        mapMonth.put(12, 'December');

        Boolean keyExist = mapMonth.containsKey(m);
        if (keyExist) {
            monthName = mapMonth.get(m);
        }else {
            monthName = 'No such month exist';
        }
        
        return monthName;
    }
}