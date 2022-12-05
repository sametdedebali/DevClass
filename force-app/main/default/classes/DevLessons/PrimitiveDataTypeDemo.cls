// class
public class PrimitiveDataTypeDemo {
    // method
    public void printBasicDataType() {
        system.debug('print data types');
        string batchName = 'Batch 11';
        integer totalCandidates = 85;
        boolean isAdminCompleted = true;

        system.debug('batch name is ' + batchName);
        system.debug('total candidate is ' + totalCandidates);
        system.debug('is admin completed? ' + isAdminCompleted);

        string batchDescription = batchName + 'is the best';
        system.debug(batchDescription);

        decimal decValue = 27.01;
        system.debug('Decimal: ' + decValue);

        long longValue = 123124123L;
        system.debug('long value is ' + longValue);
    }

    public void printBasicDataType2() {
        object ob1 = 'assignig string to object. allowed?';
        object ob2 = 5000;
        object ob3 = false;

        ID accountId = '0018d00000KUhZNAA1';
        system.debug('id -> ' + accountId);


    }
}
