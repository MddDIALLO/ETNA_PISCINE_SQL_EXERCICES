SELECT 
    CASE
        WHEN pm.move_id <= p.base_experience THEN m.identifier
        ELSE NULL
    END AS Attaques
FROM  pokemon AS p, moves AS m, pokemon_moves AS pm 
WHERE p.id = pm.pokemon_id 
AND pm.move_id = m.id 
AND LOWER(p.identifier) in ('hydro-pump', 'feraligatr');