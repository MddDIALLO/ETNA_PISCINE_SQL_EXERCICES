SELECT COUNT(DISTINCT p.identifier) AS nb  
FROM  pokemon AS p, types AS t, pokemon_types AS pt  
WHERE p.id = pt.pokemon_id AND pt.type_id = t.id AND LOWER(t.identifier) = 'ice';