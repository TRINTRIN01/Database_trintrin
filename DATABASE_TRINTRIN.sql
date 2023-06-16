create database trintrin;
use trintrin;

create table Locador(
locador_id int primary key not null auto_increment,
email varchar(130) not null,
nome varchar(85) not null,
senha varchar(16) not null,
endereco varchar(120) not null,
telefone char(15) not null
);


create table usuario(
usuario_id int primary key not null auto_increment,
email varchar(130) not null,
nome varchar(85) not null,
senha varchar(16) not null,
endereco varchar(120) not null,
telefone char(15) not null
);

create table manutencao(
manutencao_id int primary key not null auto_increment,
email varchar(130),
senha varchar(16)
);

create table Bicicleta(
	Bicicleta_id int primary key not null auto_increment,
    nomeBicicleta varchar(150) not null,
    nomeLocador varchar(150) not null,
    valor float(0.2),
    telefone char(15) not null
);

select * from Bicicleta;