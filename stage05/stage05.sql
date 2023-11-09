SELECT m.identifier AS attaque 
FROM  pokemon AS p, moves AS m, pokemon_moves AS pm 
WHERE p.id = pm.pokemon_id AND pm.move_id = m.id AND LOWER(p.identifier) = 'snorlax' 
LIMIT 5;