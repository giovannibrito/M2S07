CREATE TABLE matriculas (
    id       NUMBER
        GENERATED BY DEFAULT AS IDENTITY,
    id_aluno NUMBER NOT NULL,
    id_curso NUMBER NOT NULL,
    media    NUMBER,
    PRIMARY KEY ( id ),
    FOREIGN KEY ( id_aluno )
        REFERENCES estudantes,
    FOREIGN KEY ( id_curso )
        REFERENCES professores
)