create database testes_deslizamentos;

use testes_deslizamentos;

create table teste_deslizamentos(
id int not null auto_increment,
precipitacao ENUM('sim','não'),
pluviometro float not null,
umidade float not null,
deslizamento enum('sim','não') not null,
primary key (id)
) default character set utf8 collate utf8_general_ci;

desc teste_deslizamentos;