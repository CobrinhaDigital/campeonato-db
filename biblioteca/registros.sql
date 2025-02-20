CREATE TABLE registros (
    livro INTEGER, FOREIGN KEY REFERENCES livros(id_livro),
    data_de_emprestimo INTEGER NOT NULL, 
    atraso INTEGER NOT NULL
)

INSERT INTO registros (livro, data_de_emprestimo, atraso) VALUES (1, 20022005, 0);

SELECT * FROM registros;

DELETE FROM registros WHERE livro = 1;