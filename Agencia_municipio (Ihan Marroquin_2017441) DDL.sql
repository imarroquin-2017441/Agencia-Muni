/* DDL */

create DATABASE Agencia_municipio;
USE Agencia_municipio;

CREATE TABLE Persona(
	id_persona INT auto_increment NOT NULL,
    nombre VARCHAR(30),
    apellido VARCHAR(30),
    direccion VARCHAR(50),
    municipio VARCHAR(20),
    telefono INT(8),
    dpi INT(10),
    primary key (id_persona)
);

CREATE TABLE Vehiculo(
	id_vehiculo INT auto_increment NOT NULL,
    placa VARCHAR(6),
    tipo_placa VARCHAR(1),
    marca VARCHAR(15),
    modelo VARCHAR(20),
    primary key(id_vehiculo)
    );
	
create TABLE Problema(
    id_problema INT auto_increment NOT NULL,
    Problema VARCHAR(10),
    Descripcion Varchar(65),
    Fecha_hora DATETIME,
    lugar VARCHAR(50),
    codigo_persona INT NOT NULL,
    codigo_vehiculo INT NOT NULL,
    primary key(id_problema),
	FOREIGN KEY (codigo_persona) REFERENCES Persona(id_persona),
    FOREIGN KEY (codigo_vehiculo) REFERENCES Vehiculo(id_vehiculo)
);