string valueAt2 = ListDemo.candidatesList(3);
System.debug(valueAt2);
string valueAt5 = ListDemo.candidatesList(5);
System.debug(valueAt5);
ListDemo.randomIntegerList();

List<String> listStr =new List<String>();
if(listStr.isEmpty()){
    system.debug('List is empty');
}

list<integer> listInteger = new List<Integer>();
listInteger.add(10); //0
listInteger.add(15); //1
listInteger.add(21); //2
listInteger.add(15); //3
listInteger.add(12); //4
listInteger.add(18); //5

system.debug('before sort ' + listInteger);
listInteger.sort();
System.debug('after sort ' + listInteger);

List<String> listSample = new List<String>();
listSample.add('will this work?');
System.debug(listSample);