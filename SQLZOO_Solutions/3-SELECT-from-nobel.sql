#1

/*
Change the query shown so that it displays Nobel prizes for 1950.
*/

SELECT yr, subject, winner
  FROM nobel
 WHERE yr = 1950

#2
/*
SELECT winner
  FROM nobel
 WHERE yr = 1962
   AND subject = 'Literature'
*/

SELECT winner
  FROM nobel
 WHERE yr = 1962
   AND subject = 'Literature'
