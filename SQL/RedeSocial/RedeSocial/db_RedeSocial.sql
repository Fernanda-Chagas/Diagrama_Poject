



CREATE DATABASE db_RedeSocial;

USE db_RedeSocial;

CREATE TABLE tb_usuarios(
	id INT NOT NULL PRIMARY KEY IDENTITY,
	nome VARCHAR(45) NOT NULL,
	usuario VARCHAR(45) NOT NULL,
	senha VARCHAR(100) NOT NULL,
	urlFoto VARCHAR(100) NOT NULL
);

CREATE TABLE tb_grupos(
	id INT NOT NULL PRIMARY KEY IDENTITY,
	grupo VARCHAR(45) NOT NULL,
	descricao VARCHAR(100) NOT NULL,
	urlimagem VARCHAR(100) NOT NULL,
	fk_criador INT NOT NULL,
	FOREIGN KEY (fk_criador) REFERENCES tb_usuarios (Id)
);

CREATE TABLE tb_inscritos(
	fk_Usuario INT NOT NULL,
	fk_Grupo INT NOT NULL,
	DataHora DATE NOT NULL,
	FOREIGN KEY (fk_Usuario) REFERENCES tb_usuarios (Id),
	FOREIGN KEY (fk_Grupo) REFERENCES tb_grupos (Id)
);

CREATE TABLE tb_postagens(
	Id INT NOT NULL PRIMARY KEY IDENTITY,
	Titulo VARCHAR(50) NOT NULL,
	Descricao VARCHAR(1000) NOT NULL,
	Url_Imagem VARCHAR(100) NOT NULL,
	Data_Postagem DATE NOT NULL,
	fk_Criador INT NOT NULL,
	fk_Grupo INT NOT NULL,
	FOREIGN KEY (fk_Criador) REFERENCES tb_usuarios (Id),
	FOREIGN KEY (fk_Grupo) REFERENCES tb_grupos (Id)
);