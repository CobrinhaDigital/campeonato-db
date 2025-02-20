CREATE TABLE time (
    id_time INTEGER PRIMARY KEY NOT NULL,
    nome VARCHAR NOT NULL,
    estadio VARCHAR NOT NULL, 
    id_capitao INTEGER PRIMARY KEY NOT NULL, 
    vitorias INTEGER NOT NULL, 
    gols INTEGER NOT NULL 
)

-- inserir jogador no time 
INSERT INTO time (id_time, id_capitao, nome, estadio, vitorias, gols) VALUES ("1", "19", "Caveiras", "Presidente Vargas", "7", "11")
INSERT INTO time (id_time, id_capitao, nome, estadio, vitorias, gols) VALUES ("2", "27", "Dollettes", "Maracana", "5", "9")

-- lendo todos times 
SELECT * FROM time 

-- deletando time 
DELETE FROM time WHERE id_time = 1

-- atualizando informacoes 
UPDATE time SET id_capitao = 12 WHERE id_time = 1
UPDATE time SET nome = "Coquettes" WHERE id_time = 1
UPDATE time SET estadio = "Castelo Branco" WHERE id_time = 1
UPDATE time SET vitorias = 9 WHERE id_time = 1
UPDATE time SET gols = 17 WHERE id_time = 1