SELECT s.identifier AS nom_stat, ps.base_stat AS nb 
FROM  pokemon AS p, stats  AS s, pokemon_stats AS ps 
WHERE p.id = ps.pokemon_id AND ps.stat_id = s.id AND LOWER(p.identifier) = 'mewtwo';