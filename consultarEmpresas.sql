select e.nome as Empresa,
 c.nome as Cidade from empresas e,
  cidades c, empresas_unidades eu 
  where e.id = eu.empresa_id and c.id = eu.cidade_id;
