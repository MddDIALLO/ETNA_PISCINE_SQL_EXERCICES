SELECT t.identifier AS type 
FROM  pokemon AS p, types AS t, pokemon_types AS pt 
WHERE p.id = pt.pokemon_id AND pt.type_id = t.id AND LOWER(p.identifier) = 'scyther'
ORDER BY t.identifier DESC;