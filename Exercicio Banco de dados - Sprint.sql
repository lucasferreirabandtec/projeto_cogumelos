create database registros;
use registros;

create table registros_clientes (
id int auto_increment primary key,
nome varchar (50),
e_mail varchar (35));

insert into registros_clientes (nome, e_mail) values
("Lucas Ferreira", "lucas.f@hotmail.com"),
("Carolina Nunes", "carolzinha.nunes@gmail.com"),
("Jamile de Souza Alves", "jamile.salves@yahoo.com"),
("Antonio Lima Duarte", "tonhaolima@gmail.com"),
("José Roberto Xavier", "joserx@gmail.com"),
("Regina do Carmo Souza", "regic.souza@hotmail.com"),
("Caio Pavarote", "caiopava@yahoo.com"),
("Priscila Camargo da Rocha", "pri.camarocha@yahoo.com"),
("Fabio de Mello Ferreira", "fabiomelof@gmail.com");

select * from registros_clientes;

