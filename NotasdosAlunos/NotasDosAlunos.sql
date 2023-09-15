create table notas(
    id INT unsigned NOT NULL auto_increment,
    nota decimal(10,2) NOT NULL,
    aluno_id INT unsigned NOT NULL,
    materia_id int unsigned NOT NULL,
    professor_id int unsigned NOT NULL,
    primary key (id),

    foreign key(aluno_id) references alunos (id),
    foreign key(materia_id) references materias (id),
    foreign key(professor_id) references professores (id)
)

insert into notas
        (nota, aluno_id, materia_id, professor_id)
    values 
        (8.00, 6, 1, 1),
        (7.00, 6, 2, 2),
        (5.00, 6, 3, 3),
        (10.00, 7, 2, 3),
        (5.80, 7, 3, 2),
        (7.60, 7, 1, 1),
        (9.00, 8, 3, 1),
        (9.90, 8, 4, 3),
        (5.50, 8, 3, 3),
        (6.80, 9, 4, 1),
        (4.50, 9, 2, 2),
        (6.50, 9, 3, 2),
        (6.00, 10, 2, 3),
        (7.50, 10, 1, 2),
        (8.50, 10, 4, 1)
           

       select * from alunos
              select * from `materias`

       select * from `professores`


SELECT 
        a.nome as "ALUNOS",
        a.ra as "RA DOS ALUNOS",
        p.nome as "PROFESSORES",
        p.cpf as "CPF DOS PROFESSORES",
        m.nome as "MATERIAS",
        n.nota as "NOTAS"
    from notas n 
    inner join alunos a on n.aluno_id = a.id
    inner join materias m on n.materia_id = m.id
    inner join professores p on n.professor_id = p.id
    GROUP BY n.aluno_id        

SELECT 
    SUM(n.nota),
    AVG(n.nota),
    a.nome
    from notas n 
    inner join alunos a on n.aluno_id = a.id
    inner join materias m on n.materia_id = m.id
    inner join professores p on n.professor_id = p.id
    GROUP BY n.aluno_id