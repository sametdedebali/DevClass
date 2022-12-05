public class ListDemo {
    public static String candidatesList(Integer i) {
        
        // Creating empty list collection
        List<String> listCandidates = new List<String>();
        listCandidates.add('Marc');
        listCandidates.add('Elon');
        listCandidates.add('Bill');
        listCandidates.add('Marc');
        // System.debug('List of candidates ' + listCandidates);
        String returnString = '';
        Integer sizeOfList = listCandidates.size();
        if (i>=0 && i < sizeOfList) {
            returnString = listCandidates[i];
        }else {
            returnString = 'There is no index.';
        }
        return returnString;
    }

    public static void randomIntegerList() {
        List<Integer> listInteger = new List<Integer>();
        listInteger.add(10); //index 0
        listInteger.add(15); //index 1
        listInteger.add(21); //index 2
        listInteger.add(15); //index 3
        listInteger.add(15); //index 4
        System.debug('List of random integer is ' + listInteger);

        integer index3Value =listInteger.get(3);
        //OR
        Integer index3Valuev2 =listInteger[3];

        System.debug('index 3 value is ' + index3Value);
        System.debug('List of integers ' + listInteger);
    }

    public static void allCats() {
        list<cat> listsCats = new list<cat>();

        Cat sfCat = new Cat('Samuray', 'Orange');
        Cat b11Cat = new Cat('Leo', 'White');
        listsCats.add(sfCat);
        listsCats.add(b11Cat);
        System.debug('cat list ' + listsCats);
    }
}
