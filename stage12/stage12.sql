select count(identifier) as nb
from (
    SELECT p.identifier, t.generation_id
FROM  pokemon AS p, pokemon_types AS pt, types AS t
WHERE p.id = pt.pokemon_id
AND pt.type_id = t.id
AND lower(t.identifier) = 'steel'
) as a, pokemon_form_generations b
where a.generation_id = b.pokemon_form_id;