CREATE TABLE tpgtahc_Curso (
    CodigoCurso INT PRIMARY KEY,
    Nome VARCHAR(100),
    CodigoDepartamento INT,
    FOREIGN KEY (CodigoDepartamento) REFERENCES tpgtahc_Departamento(CodigoDepartamento)
);
