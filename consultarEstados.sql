select * from estados

select sigla, nome from estados;

select sigla, nome as 'Nome do estado' from estados
WHERE regiao = 'Sul';

SELECT 
    nome, 
    regiao,
    populacao
FROM estados 
WHERE populacao >= 10
ORDER BY populacao DESC;