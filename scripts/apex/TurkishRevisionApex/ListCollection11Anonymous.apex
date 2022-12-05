List<String> isimList = new List<String>();
isimList.add('Damla');
isimList.add('Samet');
isimList.add('Ömür');
isimList.add('Tolga');
isimList.add('Zahide');

System.debug(isimList);
System.debug('index numarası 2 olan isim get ile = ' + isimList.get(2));
System.debug('index numarası 2 olan isim köşeli paratez ile = ' + isimList[2]);
Boolean check = isimList.contains('ali');
System.debug('Ali ismi listemizde var mı? = ' + check);

Boolean checkSamet = isimList.contains('Samet');
System.debug('Samet ismi listemizde var mı? = ' + checkSamet);
String silinenIsim = isimList.remove(2);
System.debug('silinen isim ' + silinenIsım);
System.debug('listenin son hali ' + isimList);

System.debug(isimList.size());
system.debug('Samet ismi index numarası ' + isimList.indexOf('Samet'));
isimList.sort();
System.debug('Sort metodundan sonra = ' + isimList);

List<String> isimList2 = new List<String>{'Samet', 'Damla', 'Zahide', 'Ciguli'};
ListCollection11.printListEachItem(isimList2);

decimal sonuc = ListCollection11.listEachItemSum(dList);
System.debug(dList + ' listesinin elemanlarının toplamı = ' + sonuc);


List<Decimal> dList2 = new List<Decimal>{11, 12, 4, 85, 35, 4.70, 35.30};
decimal avrg = ListCollection11.listItemsAverage(dList2);
System.debug(dList2 + 'listesinin elemanlarının aritmetik ortalaması = ' + avrg);