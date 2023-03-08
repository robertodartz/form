CREATE DATABASE Formulario_sql;
USE Formulario_sql;

CREATE TABLE usuarios (
  id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  nome VARCHAR(255) NOT NULL,
  data_nasc DATE NOT NULL,
  telefone VARCHAR(20) NOT NULL,
  profissao VARCHAR(255) NOT NULL
);



