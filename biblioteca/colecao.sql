CREATE TABLE colecao (
    livro INTEGER, FOREIGN KEY (id_livro) REFERENCES livro(id_livro),
    nome_da_colecao VARCHAR NOT NULL 
)

INSERT INTO colecao (livro, nome_da_colecao) VALUES (1, "oculto");

SELECT * FROM colecao;

DELETE FROM colecao WHERE livro = 1;