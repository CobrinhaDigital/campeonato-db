CREATE TABLE visitante (
    nome VARCHAR NOT NULL, 
    cpf INTEGER NOT NULL, 
    id INTEGER NOT NULL PRIMARY KEY,
    livros_alugados VARCHAR NOT NULL
)

INSERT INTO visitante (nome, cpf, id, livros_alugados) VALUES ("Bonetti", 09726581206, 2, 0);

SELECT * FROM visitante; 

DELETE FROM visitante WHERE id = 2;