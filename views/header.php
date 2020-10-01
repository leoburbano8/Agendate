<!DOCTYPE html>
<html lang="es">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, user-scalable=no">
        <link href="https://fonts.googleapis.com/css2?family=Open+Sans&display=swap" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css2?family=Oswald&display=swap" rel="stylesheet">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
        <link rel="stylesheet" href="<?php echo RUTA; ?>/css/estilos.css" >
        <title>AGENDATE</title>
    </head>
    <body>
        <header>
            <div class="contenedor">
                <div class="logo izquierda">
                    <p><a href="<?php echo RUTA; ?>">Agendate UNIMAYOR</a></p>
                </div>
                <div class="derecha">
                    <form name="busqueda" class="buscar" action="<?php echo RUTA; ?>/buscar.php" method="get" >
                        <input type="text" name="busqueda" placeholder="Buscar">
                        <button type="submit" class="icono fa fa-search"></button>
                    </form>
                    <nav class="menu">
                        <ul>
                            <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                            <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                            <li><a href="#">Contacto<i class="icono fa fa-envelope"></i></a></li>
                            <li><a href="login.php">Iniciar Sesion</a></li>
                        </ul>
                    </nav>
                </div>
            </div>
        </header>