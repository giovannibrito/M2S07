ALTER TABLE cursos
    ADD CONSTRAINT professor_fk FOREIGN KEY ( professor )
        REFERENCES professores ( id );