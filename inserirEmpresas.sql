INSERT INTO EMPRESAS (nome, cnpj) values ('Bradesco', 86444231592),
('Vale', 4094564445),
('Cielo', 5545123454);

-- Modificar tabela
ALTER TABLE empresas MODIFY cnpj VARCHAR(30);

select * from empresas;

-- Descrever a tabela empresas.
desc empresas;

INSERT INTO empresas_unidades (empresa_id, cidade_id, sede) values (1, 1, 1), (1,2,0), (2, 1, 0), (2, 2, 1);