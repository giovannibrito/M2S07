SELECT
    *
FROM
    cursos
WHERE
        max_alunos > 30
    AND presencial = 1;

SELECT
    *
FROM
    estudantes
WHERE
    nome LIKE 'J%';

SELECT
    *
FROM
    estudantes
WHERE
    media > 7
ORDER BY
    media DESC;

SELECT
    e.*
FROM
         estudantes e
    JOIN matriculas m ON e.id = m.id_aluno
    JOIN cursos     c ON m.id_curso = c.id
WHERE
    c.presencial = 0;