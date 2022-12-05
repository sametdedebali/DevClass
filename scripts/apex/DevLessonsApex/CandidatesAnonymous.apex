Candidates.CompanyName = 'Soft Innovas';
Candidates.printCandidateInfo();

System.debug('Count of candidates ' +  Candidates.countCandidates);

Candidates c1 = new Candidates();
Candidates.countCandidates++;
c1.Name = 'Tom';
c1.Gender = 'Cat';
c1.printCandidate();

Candidates c2 = new Candidates();
Candidates.countCandidates++;
c2.Name = 'Jerry';
c2.Gender = 'Mouse';
c2.printCandidate();

Candidates.CompanyName = 'Amazon';
System.debug('------');
c1.printCandidate();
Candidates.printCandidateInfo();
system.debug('END count of candidates = ' + Candidates.countCandidates);