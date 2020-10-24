-- Clue #4: We're booking the first flight out – maybe we've actually got a chance to catch her this time.
 -- There are only two cities she could be flying to in the country. One is named the same as the country – that
 -- would be too obvious. We're following our gut on this one; find out what other city in that country she might
 --  be flying to.

SELECT *
FROM city
INNER JOIN countrylanguage ON countrylanguage.countrycode = city.countrycode
WHERE countrylanguage.countrycode = 'SMR'
AND name <> 'San Marino'