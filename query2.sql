-- Clue #2: Now that we're here, we have insight that Carmen was seen attending language classes in
-- this country's officially recognized language. Check our databases and find out what language is
-- spoken in this country, so we can call in a translator to work with you.

SELECT language
FROM countrylanguage
WHERE countrycode = 'VAT'
AND isofficial = TRUE;

-- Italian