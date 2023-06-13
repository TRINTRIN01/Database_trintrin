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

select * from usuario;