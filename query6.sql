-- Clue #6: We're close! Our South American agent says she just got a taxi at the airport, and is headed towards the capital! Look up the country's capital, and get there pronto! Send us the name of where you're headed and we'll follow right behind you!

SELECT city.name
FROM city
INNER JOIN country ON country.capital = city.id
WHERE country.name = 'Brazil';

