select firstName, lastName, city, state from Person p LEFT JOIN Address a on p.personID = a.personID 
