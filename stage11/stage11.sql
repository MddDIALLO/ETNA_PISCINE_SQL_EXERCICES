SELECT AVG(weight) AS Moyenne
FROM pokemon
WHERE LOWER(identifier) in ('suicune', 'entei', 'raikou');