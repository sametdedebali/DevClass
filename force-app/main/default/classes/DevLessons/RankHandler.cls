public class RankHandler {
    public string rankPrize(Integer rank){
        String prize = '';
        if (rank == 1) {
            prize = 'Gold';
        }else if (rank == 2) {
            prize = 'Silver';
        }else if (rank == 3) {
            prize = 'Bronze';
        }else {
            if (rank <= 10) {
                prize = 'Top 10 certi';
            }else {
                prize = 'Particiption Cerificate';
            }
        }
        return prize;
    }

    public String rankPrizeSwitch(Integer rank){
        String prize = '';
        switch on rank {
            when 1 {
                prize = 'Gold';
            }
            when 2 {
                prize = 'Silver';
            }
            when 3 {
                prize = 'Bronze';
            }
            when 4,5,6,7,8,9,10 {
                prize = 'Top 10 congrats';
            }
            when else {
                prize = 'Thank you for particiption.';
            }
        }
        return prize;
    }
}