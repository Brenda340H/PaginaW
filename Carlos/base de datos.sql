create database StudentWorld
	use StudentWorld

create table pais(
idPais int  primary key auto_increment,
Nombre text
);
create table ciudades(
idCiudad int primary key auto_increment,
Nombre text,
idPais int,
foreing key(idPais) references pais(idPais)
);

create table escuelas(
idEscuela int primary key auto_increment,
Nombre text,
idCiudad int,
foreing key (idCiudad) references ciudades(idCiudad)
);

create table post(v
idArticulo int primary key auto_increment,
Texto text,
idEscuela int,

);




ciudadades

escuelas

Articulo 

promociones -- escuela

Eventos

