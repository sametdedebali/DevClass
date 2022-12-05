List<String> days = new List<String>{'Monday','Tuesday','Wednesday','Thursday'};
        System.debug(days);
        days.add('Friday');
        days.add('Saturday');
        days.add('Sunday');
        System.debug(days);

        Boolean containFri = days.contains('Friday');
        System.debug(containFri);

        System.debug(days.get(4));

        System.debug(days.indexOf('Friday'));

        System.debug(days.isEmpty());

        String removee = days.remove(4);
        System.debug(days);

        Integer sizee = days.size();
        System.debug(sizee);

        days.sort();
        System.debug(days);

    Set<String> sdays = new Set<String>();
        sdays.addAll(days);
        System.debug(sdays);

        Boolean containSat = sdays.contains('Saturday');
        System.debug(containSat);

        Boolean conAll = sdays.containsAll(days);
        System.debug(conAll);

        Boolean isBlank = sdays.isEmpty();
        System.debug(isBlank);

        Boolean retAll = sdays.retainAll(days);
        System.debug(retAll);


Collections_Assignment.listMethods();
Collections_Assignment.setMethods();