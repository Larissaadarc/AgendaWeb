create database if not exists agenda;

use agenda;

create table if not exists usuarios(
	id int not null auto_increment,
    login varchar(30) not null,
    password varchar(100) not null,
    nome varchar(30) not null,
    email varchar(30) not null,
    primary key(id)
);

create table if not exists tarefas(
	id int not null auto_increment,
    user_id int not null,
    titulo varchar(30) not null,
    descricao varchar(100) not null,
    data_criacao date,
    data_conclusao date,
    status varchar(30),
    primary key(id),
    foreign key(user_id) references usuarios(id)
);

select * from usuarios;