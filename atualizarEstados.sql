UPDATE estados 
SET nome = 'Maranhão'
WHERE sigla = 'MA';

SELECT nome from estados WHERE sigla = 'MA';

UPDATE estados SET nome = 'Paraná' WHERE sigla = 'PR';

update estados set regiao = 'Sudeste' where id = '15';

SELECT * from estados;