CREATE TABLE tpgtahc_Matricula (
    NumeroMatricula INT,
    CodigoDisciplina INT,
    Menção VARCHAR(10),
    Semestre VARCHAR(10),
    Sala VARCHAR(10),
    Horario TIME,
    PRIMARY KEY (NumeroMatricula, CodigoDisciplina),
    FOREIGN KEY (NumeroMatricula) REFERENCES tpgtahc_Estudante(NumeroMatricula),
    FOREIGN KEY (CodigoDisciplina) REFERENCES tpgtahc_Disciplina(CodigoDisciplina)
);
