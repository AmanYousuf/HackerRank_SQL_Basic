--Given the CITY and COUNTRY tables, query the names of all cities where the CONTINENT is 'Africa'.

--Note: CITY.CountryCode and COUNTRY.Code are matching key columns.


SELECT city.NAME
FROM Country
JOIN City
    ON Country.Code = City.CountryCode
WHERE Country.Continent='Africa';
