CREATE TABLE IF NOT EXISTS empresas (
	id INT UNSIGNED NOT NULL auto_increment,
    nome VARCHAR(255) NOT NULL,
	cnpj int unsigned,
    PRIMARY KEY (id),
    UNIQUE (cnpj)
);

-- CIDADES_EMPRESAS
CREATE TABLE IF NOT EXISTS empresas_unidades (
	empresa_id INT UNSIGNED NOT NULL,
    cidade_id INT UNSIGNED NOT NULL,
    sede TINYINT(1) NOT NULL,
    PRIMARY KEY (empresa_id, cidade_id)
);

