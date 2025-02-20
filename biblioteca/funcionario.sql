CREATE TABLE funcionario (
    nome VARCHAR NOT NULL, 
    cpf INTEGER NOT NULL, 
    id INTEGER NOT NULL PRIMARY KEY
)

INSERT INTO funcionario (nome, cpf, id) VALUES ("Josefo", 76490128755, 6);

SELECT * FROM funcionario;

DELETE FROM funcionario WHERE id = 6;