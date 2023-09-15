Create table alunos(
    
    id INT unsigned NOT NULL auto_increment,
    nome VARCHAR(255) NOT NULL,
    ra VARCHAR(100) NOT NULL,
    idade INT NOT NULL,
    serie VARCHAR(255) NOT NULL,
    bimestre VARCHAR(250) NOT NULL,
    primary key (id),
    unique key (ra)
)


