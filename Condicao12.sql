-- Condição 12

UPDATE pokemons SET  nome = 'Sasuke', especial_ataque = 8002, ataque = 8001
WHERE nome LIKE 'Mew' OR nome LIKE 'Mewtwo';
SELECT * FROM pokemons;