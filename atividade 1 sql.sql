-- Criação de banco de dados 
create database db_servico_rh;

-- acesso ao banco de dados
use db_servico_rh;

-- criaçao de tabela
create table tb_funcionario(
id bigint(5) auto_increment,

-- o valor 255 é a limitação de caracteres 
nome varchar (255) not null,
salario float not null,
idade int not null,
primary key (id)
);

-- busca da tabela
select * from tb_funcionario;
-- inserindo dados na tabela
insert into tb_funcionario (nome,salario,idade) values ("Lais",10000, 00);
insert into tb_funcionario (nome,salario,idade) values ("Juliana",12000, 0);
insert into tb_funcionario (nome,salario,idade) values ("Everton",10000, 0);
insert into tb_funcionario (nome,salario,idade) values ("Geando ",12000, 0);
update tb_funcionario set salario =12000 where id = 1;


alter table tb_funcionario 
add descrição varchar(255);










