UPDATE ESTADOS SET NOME ='BAHEA' WHERE SIGLA = 'BA';

UPDATE ESTADOS SET NOME ='PARANÁ', POPULACAO = 11.32 WHERE SIGLA = 'PR';

SELECT EST.NOME FROM ESTADOS EST WHERE SIGLA = "MA";

-- EST, ALIAS UTILIZADO QUANDO FOR NECESSÁRIO REALIZAR VÁRIAS CONSULTAS.
SELECT EST.NOME, SIGLA, POPULACAO FROM ESTADOS EST WHERE SIGLA = "PR";