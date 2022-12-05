ParametreliMetotlar11 pm1 = new ParametreliMetotlar11();
String metin = 'Lorem ipsum dolor sit amet.';
integer uzunluk = pm1.uzunluk(metin);
System.debug(metin + ' cümlesinin karaker sayısı ' + uzunluk);

ParametreliMetotlar11 pm2 = new ParametreliMetotlar11();
System.debug(pm2.rakamSayisi(1234));
integer rs = pm2.rakamSayisi(123456);
System.debug(rs);

ParametreliMetotlar11 pm3 = new ParametreliMetotlar11();
integer sonuc1 = pm3.sum(10, 15);
System.debug(sonuc1);

System.debug(pm3.cikarma(45, 13));

decimal bolme = sonuc1/pm3.cikarma(20, 10);
System.debug(bolme);

ParametreliMetotlar11 k1 = new ParametreliMetotlar11();
k1.adet = 4;
k1.fiyat = 19.99;
k1.kitapAdi = 'Simyacı';
String kAdi = 'Simyacı';
System.debug(k1.kitapAdi + ' kitabından ' + k1.adet + ' aldınız. Ödemeniz gereken miktar = ' + k1.adet*k1.fiyat);
