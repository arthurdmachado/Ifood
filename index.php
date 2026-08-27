<?php

if (isset($_POST['clientes'])) {
    header("Location: public/cadastrar_cliente.php");
    exit;
}

if (isset($_POST['restaurantes'])) {
    header("Location: public/cadastrar_restaurantes.php");
    exit;
}

if (isset($_POST['pedidos'])) {
    header("Location: public/cadastrar_pedidos.php");
    exit;
}




?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Gerenciamento Ifood</title>
</head>
<body>
    <h2>Gerenciamento IFood</h2>

    <p>Escolha qual entidade você deseja cadastrar</p> 

        <form method="POST">
        <button type="submit" name="clientes">Clientes</button>
        </form>

        <br>

        <form method="POST">
        <button type="submit" name="restaurantes">Restaurantes</button>
        </form>

        <br>

        <form method="POST">
        <button type="submit" name="pedidos">Pedidos</button>
        </form>


    
</body>
</html>