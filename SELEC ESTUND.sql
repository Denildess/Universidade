SELECT E.Nome AS Estudante, C.Nome AS Curso
FROM tpgtahc_Estudante E
JOIN tpgtahc_Matricula M ON E.NumeroMatricula = M.NumeroMatricula
JOIN tpgtahc_Disciplina D ON M.CodigoDisciplina = D.CodigoDisciplina
JOIN tpgtahc_Curso C ON D.CodigoCurso = C.CodigoCurso;
