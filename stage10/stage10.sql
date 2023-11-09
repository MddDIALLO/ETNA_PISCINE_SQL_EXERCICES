SELECT eg.identifier AS TypeOeuf 
FROM  pokemon AS p, egg_groups AS eg, pokemon_egg_groups AS peg
WHERE p.species_id = peg.species_id 
AND  eg.id = peg.egg_group_id
AND LOWER(p.identifier) = 'noctowl';