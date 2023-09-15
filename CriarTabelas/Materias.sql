Create table materias(
    
    id INT unsigned NOT NULL auto_increment,
    nome VARCHAR(255) NOT NULL,
    primary key (id),
    unique key (nome)
)

drop table Materias