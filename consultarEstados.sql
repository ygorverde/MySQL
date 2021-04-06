select nome, sigla from estados;

select nome as 'Nome dos estados', sigla from estados;

select nome, sigla from estados where regiao = 'sul';

select nome, regiao from estados where populacao >= 10;

select nome, sigla from estados where populacao >= 10 order by populacao;

-- SELECT FORMA DECRESCENTE
select nome, sigla from estados where populacao >= 10 order by populacao desc;
