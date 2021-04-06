INSERT INTO CIDADES (nome, area, estado_id) VALUES ('Campinas', 795, 25);

INSERT INTO CIDADES (nome, area, estado_id) VALUES ('Niteroi', 133.9, 15);

INSERT INTO CIDADES (nome, area, estado_id) VALUES ('Caruaru', 920.6, (SELECT id from estados where sigla = 'PE'));

INSERT INTO CIDADES (nome, area, estado_id) VALUES ('Salvador', 693, (SELECT ID FROM ESTADOS WHERE SIGLA = 'BA'));
