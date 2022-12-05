public class Candidates {
    public String Name;
    public String Gender;
    public static String CompanyName;
    public static Integer countCandidates = 0;

    public Candidates(){
        countCandidates++;
    }

    public Candidates(String n, String g){
        this();
        Name = n;
        Gender = g;
    }

    public void printCandidate(){
        System.debug('Name is '+ Name);
        System.debug('Gender is ' + Gender);
        System.debug('Company Name is ' + CompanyName);
    }

    public static void printCandidateInfo(){
        System.debug('Company Name is ' + CompanyName);
    }
}
