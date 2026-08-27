CREATE DATABASE banco_ifood;
USE banco_ifood;

CREATE TABLE clientes (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(200) NOT NULL,
    email VARCHAR(200) NOT NULL,
    telefone VARCHAR(100) NOT NULL,
    endereco VARCHAR(200) NOT NULL
);

CREATE TABLE restaurante