Create table professores(
    
    id INT unsigned NOT NULL auto_increment,
    nome VARCHAR(255) NOT NULL,
    cpf VARCHAR(100) NOT NULL,
    idade INT NOT NULL,
    primary key (id),
    unique key (cpf)
)