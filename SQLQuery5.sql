CREATE TABLE tpgtahc_Disciplina (
    CodigoDisciplina INT PRIMARY KEY,
    Nome VARCHAR(100),
    NumeroCreditos INT,
    CodigoCurso INT,
    FOREIGN KEY (CodigoCurso) REFERENCES tpgtahc_Curso(CodigoCurso)
);
