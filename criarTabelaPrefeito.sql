CREATE TABLE IF NOT exists prefeitos (
	id INT UNSIGNED NOT NULL auto_increment PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    cidade_id INT UNSIGNED UNIQUE,
    foreign key (CIDADE_ID) references cidades (id)
);