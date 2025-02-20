CREATE TABLE jogadores (
    nome VARCHAR NOT NULL,
    numero INTEGER NOT NULL PRIMARY KEY, 
    data_nasc INTEGER NOT NULL, 
    altura NUMERIC NOT NULL, 
    genero VARCHAT NOT NULL, 
    id_time INTEGER, FOREIGN KEY (id_time) REFERENCES TIME(id_time) 
)

INSERT INTO jogadores (nome, data_nasc, numero, altura, genero, id_time) VALUES ("Beatriz", 05092003, 22, 1.60, "Feminino", "1")

SELECT * FROM jogadores 

DELETE FROM jogadores WHERE numero = 22

UPDATE jogadores SET nome = "Lara"
UPDATE jogadores SET numero = 56
UPDATE jogadores SET data_nasc = 06092003
UPDATE jogadores SET altura = 1.72
UPDATE jogadores SET genero = "Feminino"
UPDATE jogadores SET id_time = "1"