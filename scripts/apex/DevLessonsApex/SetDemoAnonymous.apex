SetDemo.citySet();
SetDemo.randomIntegerList();

list<Integer> listInteger = new list<Integer>();
listInteger.add(15);
listInteger.add(10);
listInteger.add(21);
listInteger.add(15);
listInteger.add(15);

System.debug(listInteger);
Set<Integer> setInt = SetDemo.setFromList(listInteger);
System.debug(setInt);


set<string> cities = new set<string>();
        cities.add('Tokyo');
        cities.add('Lisbon');
        cities.add('Nairobi');
        cities.add('Berlin');
        cities.add('Tokyo');
        cities.add('Lisbon');
        cities.add('Nairobi');
        cities.add('TOKYO');
set<string> upperCaseSet = SetDemo.capitalizeSet(cities);
system.debug(upperCaseSet);
