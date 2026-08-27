<?php

$host = "localhost"
$user = "root"
$password = ""
$database = "banco_ifood"

$conexao = new mysqli($host, $user, $password, $database 6666);

if ($conexao->connect_error) {
    die("Erro na conexão com o banco: " . $conexao->connect_error);
};

$conexao->set_charset("utf8mb4");


?>