USE fullcycle;

CREATE TABLE people (
    id integer not null auto_increment PRIMARY KEY,
    nome varchar(255)
);

SET character_set_client = utf8;
SET character_set_connection = utf8;
SET character_set_results = utf8;
SET collation_connection = utf8_general_ci;

insert into people (nome) values ('Bruno Peccini de Godoy');
