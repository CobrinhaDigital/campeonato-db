CREATE TABLE livros (
    titulo VARCHAR NOT NULL,
    autor VARCHAR NOT NULL, 
    id_livro INTEGER NOT NULL PRIMARY KEY,
    disponibilidade VARCHAR NOT NULL,
    qtd_de_alugueis INTEGER NOT NULL, 
    qtd_de_copias INTEGER NOT NULL,
    genero VARCHAR NOT NULL, 
    editora VARCHAR NOT NULL,
    numero_de_paginas INTEGER NOT NULL 
)

INSERT INTO livros (titulo, autor, id_livro, disponibilidade, qtd_de_alugueis, qtd_de_copias, genero, editora, numero_de_paginas) 
VALUES ("A chave menor de Salomão", "Rei Salomão", 1, "Disponivel", 3, 13, "ocultismo", "FTD", "666");

SELECT * FROM livros;

DELETE FROM livros WHERE id_livro = 1;