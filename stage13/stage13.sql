SELECT identifier AS ville
FROM locations
WHERE LOWER(identifier) LIKE '%little%';