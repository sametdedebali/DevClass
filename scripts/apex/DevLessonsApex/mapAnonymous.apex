//map of key-value
Map<String,String> mapCntCurrency = new Map<String,String>();
mapCntCurrency.put('USA', 'Dollar');
mapCntCurrency.put('Japan', 'Yen');
mapCntCurrency.put('Spain', 'Euro');
mapCntCurrency.put('Germany', 'Euro');
mapCntCurrency.put('India', 'Rupees');
mapCntCurrency.put('India', 'Rupee');
mapCntCurrency.put('El Salvador', 'Bitcoin');
mapCntCurrency.put('Türkiye', 'Türk Lirası');

System.debug(mapCntCurrency);

String indiaCurrency = mapCntCurrency.get('India');
String country = 'Türkiye';
String countryCurrency = mapCntCurrency.get(country);
System.debug('India currency is ' + indiaCurrency);
System.debug(country + ' currency is ' + countryCurrency); 

// gett all countries (keys)

Set<String> countrySet = mapCntCurrency.keySet();
System.debug(countrySet);

List<String> currencyList = mapCntCurrency.values();
system.debug(currencyList);

Set<String> countries = mapCntCurrency.keySet();
for(string eachCountry: countries){
    System.debug('ach country is ' + eachCountry);
    // can we get currency from country?
    // How?
    //Fetch currency using .get(key) method
    String eachCurrency = mapCntCurrency.get(eachCountry);
    System.debug('each currency is ' + eachCurrency);
    System.debug('Country is ' + eachCountry + ' its currency is ' + eachCurrency);
}
