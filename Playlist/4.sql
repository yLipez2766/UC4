#Seleciona dados de uma tabela
#SELECT nome_do_campo ou *(todos) FROM (de_onde) nome_tabela
#SELECT titulo FROM musica; help
#SELECT * FROM musica;
#UPDATE musica SET caminho = 'music/musica1.mp3' WHERE ID_MUSICA = 4;
SELECT * FROM musica WHERE titulo = 'Cartie Sntos Dumont'; #ANd ou OR para procurar mais de um item
#SELECT * DROM musica WHERE id_artista = 10 AND duracao > '00:03:00';
#SELECT * FROM artista;
USE t3ds;
SELECT * FROM artista WHERE nacionalidade = 'Brasileira';
SELECT * FROM usuario WHERE nome LIKE '%Pedro%';
SELECT distinct nacionalidade FROM artista; # Esse distinct ela faz com que os repetidos, mostrem só uma vez
SELECT count(id_artista) FROM artista; #Isso serve para connatr quantos items tem na tabela
SELECT count(DISTINCT nacionalidade) FROM artista; # Usando o distinct com count eu posso tirar os repetidos e contar só o necessário
SELECT * FROM usuario WHERE nascimento BETWEEN '1977-01-01' AND '2007-01-01'AND nascimento LIKE '%-08-%';
#Poderia sr assim tbm
SELECT * FROM usuario WHERE nascimento BETWEEN '1977-01-01' AND '2007-01-01'AND MONTH(nascimento) = '07';
SELECT * FROM artista WHERE nacionalidade NOT IN ('Brasileira');
SELECT * FROM musica WHERE duracao BETWEEN '00:03:00' AND '00:05:00' ORDER BY duracao ASC; #Isso aqui coloca a tabela em ordem decrescente(DESC = Descendent) e crescent(ASC)
SELECT nome FROM usuario ORDER BY nome ASC; #A-Z
SELECT nome FROM usuario ORDER BY nome DESC;#Z-A
 
