CREATE TABLE campeonato (
    mandante INTEGER, FOREIGN KEY (id_time) REFERENCES time(id_time),
    visitante INTEGER, FOREIGN KEY (id_time) REFERENCES time(id_time),
    resultado VARCHAR NOT NULL, 
    dataPartida INTEGER NOT NULL, 
    partida INTEGER PRIMARY KEY NOT NULL 
)

INSERT INTO campeonato (mandante, visitante, resultado, dataPartida, partida) VALUES (1, 2, "Empate", "19022025", 6);

SELECT * FROM campeonato;

DELETE FROM campeonato WHERE partida = 6;