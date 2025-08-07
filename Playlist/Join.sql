#Vamos selecionar o titulo das musicas e o nome do genero das tabelas musica e genero
#Inner join ele faz com a tabela una a outra assim verificando a relação entre ela, ou seja é obrigatório ter ua chave estrangeira
SELECT musica.titulo, genero.titulogenero FROM musica  INNER JOIN  genero ON musica.id_genero = genero.id_genero;
#Forma mais facil
SELECT m.titulo, g.titulogenero FROM musica AS m  INNER JOIN  genero AS g ON musica.id_genero = genero.id_genero;
#AS é inutil aq 
SELECT m.titulo, g.titulo_genero FROM musica m  INNER JOIN  genero g ON m.id_genero = g.id_genero;

SELECT titulo_musica, id_genero FROM musica;

