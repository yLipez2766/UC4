#selecionar todos campos (*) nome_tabela
SELECT * FROM artista; #selecionar
#INSERT INTO (dentro de) nome_tabela (COLUNAS) VALUES (VALORES)
INSERT INTO artista (nome_artista, nacionalidade) VALUES ('PumaPJL', 'Brasileira');
INSERT INTO artista (nome_artista , nacionalidade) VALUES ('Veigh', 'Brasileira');
INSERT INTO artista (nome_artista, nacionalidade) VALUES ('Kyan','Brasileira');
INSERT INTO artista (nome_artista, nacionalidade) VALUES ('Boaventura', 'Brasileira');
INSERT INTO artista(nome_artista, nacionalidade) VALUES ('Niink','Brasileira');
INSERT INTO artista(nome_artista, nacionalidade) VALUES ('Brocasito','Brasileira');
INSERT INTO artista(nome_artista, nacionalidade) VALUES ('Caio Ocean', 'Brasileira');
INSERT INTO artista(nome_artista, nacionalidade) VALUES ('Febre90s','Brasileira');
INSERT INTO artista(nome_artista, nacionalidade) VALUES ('King Von','Americana');
INSERT INTO artista(nome_artista, nacionalidade) VALUES ('Lil tjay','Americana');
INSERT INTO artista(nome_artista, nacionalidade) VALUES ('Lil Tecca','Americana');
INSERT INTO artista(nome_artista, nacionalidade) VALUES ('JayDaYoungan','Americana');
INSERT INTO artista(nome_artista, nacionalidade) VALUES ('Nebrugg','Brasileira');
INSERT INTO artista(nome_artista, nacionalidade) VALUES ('MC ig','Brasileira');
INSERT INTO artista(nome_artista, nacionalidade) VALUES ('Yuriredicopa','Brasileira');
INSERT INTO artista(nome_artista, nacionalidade) VALUES ('MC Paiva','Brasileira');
INSERT INTO artista(nome_artista, nacionalidade) VALUES ('MC Hariel','Brasileira');
INSERT INTO artista(nome_artista, nacionalidade) VALUES ('Bradockdan','Brasileira');
INSERT INTO artista(nome_artista, nacionalidade) VALUES ('San Latiff','Brasileira');
INSERT INTO artista(nome_artista, nacionalidade) VALUES ('XXTENTACION','Americana');
#1 Inserir no minimo 20 artista
#2 Inserir maximo de generos que lembrar

SELECT * FROM genero;
INSERT INTO genero (titulo_genero) VALUES ('BoomBap'), ('Trap'), ('Plug'), ('Samba'), ('Pagode'), ('Gospel'), ('Kpop'), ('Pop'), ('Rap');
#3 - INSERT ALBUNS E MUSICAS DOS ARTISTAS INSERIDOS

SELECT * FROM musica;

INSERT INTO musica (titulo, duracao, id_artista, id_genero, caminho) VALUES ('Cartie Sntos Dumont', '00:02:24', 1, 2, 'music/CartieSantosDumont.MP3'); 
INSERT INTO musica (titulo, duracao, id_artista, id_genero,caminho) VALUES ('Artista Genérico', '00:02:30', 2, 2, 'music/ArtistaGenerico.MP3'); 
INSERT INTO musica (titulo, duracao, id_artista, id_genero, caminho) VALUES ('Baby Ce é Gata', '00:01:58', 3, 2, 'music/BabyCeEGata.MP3');
INSERT INTO musica (titulo, duracao, id_artista, id_genero, caminho) VALUES ('Dama da Noite', '00:22:11', 4, 2, 'music/DamaDaNoite.MP3');
INSERT INTO musica (titulo, duracao, id_artista, id_genero, caminho) VALUES ('100 Neurose, 100 Ganhos', '00:01:56', 5, 2, 'music/100Neurose100Ganhos.MP3');
INSERT INTO musica (titulo, duracao, id_artista, id_genero, caminho) VALUES ('Fidelidade', '00:02:17', 6, 2, 'music/Fidelidade.MP3');
INSERT INTO musica (titulo, duracao, id_artista, id_genero, caminho) VALUES ('Terra de Ninguem', '00:01:16', 7, 2, 'music/TerraDeNinguem.MP3');
INSERT INTO musica (titulo, duracao, id_artista, id_genero, caminho) VALUES ('Malandro Demais Vira Bicho', '00:03:36', 8, 2, 'MalandroDemaisViraBicho.MP3');
INSERT INTO musica (titulo, duracao, id_artista, id_genero, caminho) VALUES ('Crazy Story 3', '00:03:11', 9, 2, 'music/CrazyStory3.MP3');
INSERT INTO musica (titulo, duracao, id_artista, id_genero, caminho) VALUES ('F.N', '00:03:44', 10, 2, 'music/FN.MP3');
INSERT INTO musica (titulo, duracao, id_artista, id_genero, caminho) VALUES ('Rasom', '00:02:11', 11, 2, 'music;Rasom.MP3');
INSERT INTO musica (titulo, duracao, id_artista, id_genero, caminho) VALUES ('23 Island', '00:04:03', 12, 2, 'music/23Island.MP3');
INSERT INTO musica (titulo, duracao, id_artista, id_genero, caminho) VALUES ('MODA', '00:01:22', 13, 2, 'music/MODA.MP3');
INSERT INTO musica (titulo, duracao, id_artista, id_genero, caminho) VALUES ('Filha do Jornalista', '00:02:06', 14, 2, 'music/FilhaDoJornalista.MP3');
INSERT INTO musica (titulo, duracao, id_artista, id_genero, caminho) VALUES ('Se Pa Que Ela Tente Mudar', '00:02:51', 15, 2, 'music/SePaQueElaTenteMudar.MP3');
INSERT INTO musica (titulo, duracao, id_artista, id_genero, caminho) VALUES ('Fala Na Cara', '00:02:51', 16, 2, 'music/FalaNaCara.MP3');
INSERT INTO musica (titulo, duracao, id_artista, id_genero, caminho) VALUES ('Vou Buscar', '00:02:58', 17, 2, 'music/VouBuscar.MP3');
INSERT INTO musica (titulo, duracao, id_artista, id_genero, caminho) VALUES ('Olha o Kit', '00:02:16', 18, 2, 'music/OlhaOKit.MP3');
INSERT INTO musica (titulo, duracao, id_artista, id_genero, caminho) VALUES ('Cupido Flagrante', '00:02:11', 19, 2, 'music/CupidoFlagrante.MP3');
INSERT INTO musica (titulo, duracao, id_artista, id_genero, caminho) VALUES ('SAD!', '00:02:46', 20, 2,'music/SAD.MP3');







