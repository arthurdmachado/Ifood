CREATE DATABASE banco_ifood;
USE banco_ifood;

CREATE TABLE clientes (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(200) NOT NULL,
    email VARCHAR(200) NOT NULL,
    telefone VARCHAR(100) NOT NULL,
    endereco VARCHAR(200) NOT NULL
);

CREATE TABLE restaurante (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(200) NOT NULL,
    categoria VARCHAR(200) NOT NULL,
    telefone VARCHAR(100) NOT NULL,
    endereco VARCHAR(200) NOT NULL
);

CREATE TABLE pedido (
    id INT AUTO_INCREMENT PRIMARY KEY,
    data_pedido DATETIME NOT NULL,
    valor DECIMAL(10,2) NOT NULL, 
    status VARCHAR(200) NOT NULL,
    clientes_id INT,
    restaurante_id INT,
    FOREIGN KEY (clientes_id) REFERENCES clientes(id),
    FOREIGN KEY (restaurante_id) REFERENCES restaurante(id)
);