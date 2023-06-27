CREATE database sprint_m5;
use sprint_m5;

<<<<<<< HEAD
CREATE TABLE Tipo_Usuario(
	id_tipo_usuario int NOT NULL AUTO_INCREMENT,
	nombre varchar(15),
	PRIMARY KEY(id_tipo_usuario)	
);


CREATE TABLE Usuario(
	id_usuario int NOT NULL AUTO_INCREMENT,
	nombre varchar(100),
	apellido1 varchar(100),
	apellido2 varchar(100),
	fechar_nacimiento date,
	run int,
	contrasenia varchar(10),
	tipo_usuario int,
	PRIMARY KEY (id_usuario),
	FOREIGN KEY (tipo_usuario) REFERENCES  Tipo_Usuario(id_tipo_usuario)
);
