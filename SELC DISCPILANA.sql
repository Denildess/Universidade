SELECT D.Nome AS Disciplina
FROM tpgtahc_Disciplina D
JOIN tpgtahc_Curso C ON D.CodigoCurso = C.CodigoCurso
WHERE C.Nome = 'Engenharia Civil';
