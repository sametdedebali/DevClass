public class Collections {
    public static string listaAssignment(integer i) {
        List<String> LstMonth = new List<String>{'January', 'February', 
            'March', 'April', 'May', 'June', 'July', 'August', 'September', 
            'October', 'November', 'December'};
            string output_month = '';
            integer sizeMonth = LstMonth.size();

            if (i>=0 && i<=sizeMonth) {
                output_month = 'Choosen month is ' + LstMonth[i-1];

            }else {
                output_month = 'Invalid month';
            }
            return output_month;
    }
}
