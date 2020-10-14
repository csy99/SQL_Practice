/**
 * Created by csy99 on 10/13/20.
 * https://www.hackerrank.com/challenges/the-pads/problem
 */
SELECT concat(name,'(', substr(occupation, 1, 1),')')
FROM occupations
ORDER BY name asc;

SELECT concat('There are a total of ', count(*) , ' ', lower(occupation), 's.')
FROM occupations
GROUP BY occupation
ORDER BY count(*);
