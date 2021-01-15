create database db_generation_game_online;

use db_generation_game_online;

CREATE TABLE tb_personagem (
	id bigint(5) NOT NULL auto_increment,
    Nome varchar(255) NOT NULL,
	vidas int NOT NULL,
	armas varchar(255) NOT NULL,
    PRIMARY KEY (id)
);

insert tb_personagem (nome, vidas, armas) values ("Mario", "3", "Pulo");
insert tb_personagem (nome, vidas, armas) values ("Luigi", "2", "Pulo");
insert tb_personagem (nome, vidas, armas) values ("Princesa Peach", "3", "cogumelo");

CREATE TABLE Classe_personagem (
	id bigint(5) NOT NULL AUTO_INCREMENT,
	nome varchar(255) NOT NULL,
	descrição varchar(255) NOT NULL,
	id_personagem bigint(5),
    primary key (id),
    FOREIGN KEY (id_personagem) REFERENCES tb_personagem (id)
);

insert classe_personagem (nome, descrição) values ("Encanador", "heroi");
insert classe_personagem (nome, descrição) values ("Encanador", "Irmão do heroi");
insert classe_personagem (nome, descrição) values ("Princesa", "princesa dos cogumelos");

select * from tb_personagem;
select * From classe_personagem;

-- inner join
select nome from tb_personagem;










