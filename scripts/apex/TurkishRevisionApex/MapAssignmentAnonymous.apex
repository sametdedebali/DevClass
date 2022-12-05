Map<String, List<Double>> cityOfHot = new Map<String, List<Double>>();
        List<Double> istanbulOfHot = new List<Double>{11.5, 17.4, 21.3, 14.0, 23.2, 19.4, 11.1};
        cityOfHot.put('Istanbul', istanbulOfHot);

        List<Double> izmirOfHot = new List<Double>{21.5, 17.4, 25.3, 24.0, 23.2, 19.4, 19.1};
        cityOfHot.put('izmir', izmirOfHot);
        
        List<Double> ankaraOfHot = new List<Double>{8.5, 7.4, 11.3, 4.0, 13.2, 12.4, 11.1};
        cityOfHot.put('Ankara', ankaraOfHot);
        
        List<Double> manisaOfHot = new List<Double>{11.5, 17.4, 11.3, 14.0, 13.2, 19.4, 13.1};
        cityOfHot.put('Manisa', manisaOfHot);
        
        List<Double> kirsehirOfHot = new List<Double>{1.5, 7.4, 6.3, 4.0, 3.2, 9.4, 11.1};
        cityOfHot.put('Kırşehir', kirsehirOfHot);

        //MapAssignment.degreeOfCities();
        MapAssignment.avarageDegreeOfCities(cityOfHot);