public class StudentMarksheet{
    public void showMarksheetUsingDatatype(){
        string firstName = 'Samet';
        string lastName = 'Dedebali';
        integer mathematics = 95;
        string english = 'B2';
        decimal chemistry = 96.5;
        system.debug('Here is ' + firstName + ' ' + lastName + ' s Grades Mathematics ' + mathematics + 'English ' + english + 'Chemistry ' + chemistry);
    }
    public void showMarksheetUsingObject (){
        object firstNameo = 'Samet';
        object lastNameo = 'Dedebali';
        object mathematicso = 95;
        object englisho = 'B2';
        object chemistryo = 96.5;
        system.debug('Here is ' + firstNameo + ' ' + lastNameo + ' s Grades Mathematics ' + mathematicso + 'English ' + englisho + 'Chemistry ' + chemistryo);
    }
}
