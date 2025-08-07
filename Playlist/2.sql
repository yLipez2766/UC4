CREATE DATABASE t3ds;
USE t3ds;
CREATE TABLE usuario(
id_usuario INT PRIMARY KEY AUTO_INCREMENT,
nome VARCHAR(150) NOT NULL,
email VARCHAR (150) NOT NULL,
senha VARCHAR (150) NOT NULL
);
CREATE TABLE musica(
id_musica INT PRIMARY KEY AUTO_INCREMENT,
titulo VARCHAR (150) NOT NULL,
duracao TIME,
id_artista INT,
id_genero INT,
FOREIGN KEY (id_artista) REFERENCES artista(id_artista) ON DELETE CASCADE,
FOREIGN KEY (id_genero) REFERENCES genero(id_genero) ON DELETE CASCADE
);
CREATE TABLE genero(
id_genero INT PRIMARY KEY AUTO_INCREMENT,
titulo_genero VARCHAR (150) NOT NULL
);
CREATE TABLE artista(
id_artista INT PRIMARY KEY AUTO_INCREMENT,
nome_artista VARCHAR(150) NOT NULL,
nacionalidade VARCHAR(150)
);
CREATE TABLE musica(
id_musica INT PRIMARY KEY AUTO_INCREMENT,
titulo_musica VARCHAR(150) NOT NULL,
duracao TIME,
id_genero INT,
id_artista INT,
FOREIGN KEY (id_artista) REFERENCES artista(id_artista) ON DELETE CASCADE,
FOREIGN KEY (id_genero) REFERENCES genero(id_genero) ON DELETE CASCADE
);
ALTER TABLE musica ADD COLUMN caminho VARCHAR(200) NOT NULL;

CREATE TABLE album(
id_album INT PRIMARY KEY AUTO_INCREMENT,
titulo_album VARCHAR(150),
duracao_album TIME,
descricao TEXT,
id_artista INT,
FOREIGN KEY (id_artista) REFERENCES artista(id_artista) ON DELETE CASCADE
);
CREATE TABLE historico(
id_historico INT PRIMARY KEY AUTO_INCREMENT,
data_historico TIMESTAMP DEFAULT current_timestamp,
id_musica INT,
id_usuario INT,
FOREIGN KEY(id_musica) REFERENCES musica(id_musica),
FOREIGN KEY (id_usuario) REFERENCES usuario(id_usuario)
);
CREATE TABLE playlist(
id_playlist INT PRIMARY KEY AUTO_INCREMENT,
capa VARCHAR (150),
titulo_playlist VARCHAR(150)
);
CREATE TABLE playlist_musica (
id_playlist_musica INT PRIMARY KEY AUTO_INCREMENT,
id_musica INT,
id_playlist INT,
FOREIGN KEY (id_musica) REFERENCES musica(id_musica),
FOREIGN KEY (id_playlist) REFERENCES playlist (id_playlist)
);
CREATE TABLE album_musica(
id_album_musica INT PRIMARY KEY AUTO_INCREMENT,
id_musica INT,
id_album INT,
FOREIGN KEY (id_musica) REFERENCES musica(id_musica),
FOREIGN KEY (id_album) REFERENCES album(id_album)
);
CREATE TABLE musica_artista(
id_musica_artista INT PRIMARY KEY AUTO_INCREMENT,
id_artista INT,
id_musica INT,
FOREIGN KEY (id_musica) REFERENCES musica(id_musica),
FOREIGN KEY (id_artista) REFERENCES artista(id_artista)
);