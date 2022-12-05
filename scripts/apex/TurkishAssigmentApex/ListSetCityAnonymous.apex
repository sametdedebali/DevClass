List<String> listCity = new List<String>{'Madrid', 'Amsterdam' , 'İstanbul', 'New York', 'Paris', 'Toronto'};

System.debug('Size: ' + listCity.size());
System.debug('Listenin ilk elemanı ' + listCity.get(0) + ' Listenin son elemanı ' + listCity);
Boolean containIstRom = listCity.contains('İstanbul') && listCity.contains('Roma');
System.debug(containIstRom);

for (String eachCity: listCity){
    System.debug(eachCity + ' City');
}

Set<String> setCity = new Set<String>();
setCity.addAll(listCity);
System.debug(setCity);
setCity.remove('Paris');
System.debug(setCity);
setCity.add('İstanbul');
setCity.add('Madrid');
System.debug(setCity + 'setin eleman sayısı' + listCity.size());

setCity.clear();
System.debug(setCity);
Boolean blank = setCity.isEmpty();
System.debug(blank);
