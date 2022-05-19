-- Geração de Modelo físico
-- Sql ANSI 2003 - brModelo.

CREATE DATABASE exemplo;

USE exemplo;


CREATE TABLE JOGADOR (
num_jogador int PRIMARY KEY AUTO_INCREMENT,
nome_jogador varchar(255),
cod_equipe int
);

CREATE TABLE EQUIPES (
cod_equipe int PRIMARY KEY AUTO_INCREMENT,
nome_equipe varchar(255)
);

ALTER TABLE JOGADOR ADD FOREIGN KEY(cod_equipe) REFERENCES EQUIPES (cod_equipe);
