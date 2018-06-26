-- Condição 05

UPDATE pokemons SET nome = 'C%' WHERE nome LIKE 'R%';
SELECT * FROM pokemons;