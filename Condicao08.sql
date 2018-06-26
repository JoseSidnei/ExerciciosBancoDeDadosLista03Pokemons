-- Condição 08 

UPDATE pokemons SET nome = SUBSTRING(nome, 0, 11) WHERE LEN(nome) > 10;