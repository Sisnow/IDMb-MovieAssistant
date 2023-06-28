SELECT primarytitle AS Title, startyear AS Year, genres AS Type, averageRating AS Rating
FROM movie NATURAL JOIN crew NATURAL JOIN person
WHERE primaryname = 'Enoch J. Rector' AND startYear = '1897';


SELECT primarytitle AS Title, startyear AS Year, genres AS Type, averageRating AS Rating,starname
FROM movie 
WHERE tconst IN
(SELECT person.knownfortitles FROM person
WHERE person.primaryname = 'Blanche Bayliss');


SELECT primarytitle AS Title, startyear AS Year, genres AS Type, averageRating AS Rating
FROM movie
WHERE starname = 'Blanche Bayliss' AND genres = 'Romance';

