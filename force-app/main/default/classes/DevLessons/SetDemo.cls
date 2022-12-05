public class SetDemo {
    public static void citySet() {
        Set<String> cities = new Set<String>();
        cities.add('Tokyo');
        cities.add('Lisbon');
        cities.add('Nairobi');
        cities.add('Berlin');
        cities.add('Tokyo');
        cities.add('Istanbul');
        cities.add('London');
        cities.add('TOKYO');

        System.debug('cities are ' + cities);
    }

    public static void randomIntegerList() {
        Set<Integer> setInt = new Set<Integer>();
        setInt.add(15);
        setInt.add(10);
        setInt.add(21);
        setInt.add(15);
        setInt.add(15);

        System.debug(setInt);
    }

    public static Set<Integer> setFromList(list<integer> intList) {
        Set<Integer> returnSet = new Set<Integer>();
        returnSet.addAll(intList);
        return returnSet;
    }

    public static set<string> capitalizeSet(set<string> setStr) {
        Set<String> capsSet = new Set<String>();

        //iterate over each element o set
        //convert each element to uppercase
        // add in a newly created set

        for (string eachStr : setStr) {
            //eachstr --> each element ne by one from the SET
            String tempString = eachStr.toUpperCase();
            capsSet.add(tempString);
        }
        return capsSet;
    }
}
