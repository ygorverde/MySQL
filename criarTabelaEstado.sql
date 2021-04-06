create table estados (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    nome VARCHAR(45) NOT NULL,
    sigla VARCHAR(2) NOT NULL,
    regiao ENUM('NORTE', 'NORDESTE', 'CENTRO-OESTE', 'SUDESTE', 'SUL') NOT NULL,
    populacao DECIMAL(5,2) NOT NULL,
    primary key(id),
    UNIQUE KEY(nome),
    UNIQUE KEY(sigla)
);