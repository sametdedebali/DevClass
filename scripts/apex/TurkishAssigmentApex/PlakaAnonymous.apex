map<integer,String> plakaCity = new map<integer,String>();
plakaCity.put(34, 'İstanbul');
plakaCity.put(16, 'Bursa');
plakaCity.put(35, 'İzmir');
plakaCity.put(42, 'Konya');
plakaCity.put(27, 'Gaziantep');
System.debug(plakaCity);

System.debug(plakaCity.containsKey(34));
System.debug(plakaCity.containsKey(61));

plakaCity.remove(16);

System.debug(plakaCity.size());
Set<Integer> plaka = plakaCity.keySet();
System.debug(plaka);

List<String> city = plakaCity.values();
System.debug(city);

for (integer eachPlaka : plaka){
    String eachCity = plakaCity.get(eachPlaka);
    System.debug(eachCity + ' ' + eachPlaka);
}
