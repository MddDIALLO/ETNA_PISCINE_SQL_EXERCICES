SELECT CONCAT(tb.type_id, ' - ', tb.nb) AS 'type_id - nb'
FROM (
    SELECT t.id AS type_id, COUNT(DISTINCT pokemon_id) AS nb 
    FROM pokemon_types AS pt, types AS t 
    WHERE pt.type_id = t.id 
    GROUP BY t.id
) AS tb; 