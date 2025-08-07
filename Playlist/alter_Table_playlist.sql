ALTER TABLE playlist ADD COLUMN id_usuario INT;
ALTER TABLE playlist ADD FOREIGN KEY (id_usuario) REFERENCES usuario(id_usuario) ON DELETE CASCADE; 
ALTER TABLE usuario ADD COLUMN nascimento DATE;
SELECT* FROM usuario; 