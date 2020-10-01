<?php require 'header.php'; ?>
    <div class="contenedor">
        <div class="post">
            <article>
                <h2 class="titulo">Nuevo Evento</h2>
                <a href="cerrar.php" class="btn">Cerrar Sesion</a>
                <form class="formulario" method="post" enctype="multipart/form-data" action="<?php echo htmlspecialchars($_SERVER['PHP_SELF']); ?>">
                    <input type="text" name="titulo" placeholder="Titulo del Articulo">  
                    <input type="text" name="extracto" placeholder="Extracto del Articulo">
                    <textarea name="texto" placeholder="Texto del Articulo"></textarea> 
                    <input type="file" name="thumb">
                    <input type="submit" value="Crear Articulo" onclick="myFunction()">
                </form>
            </article>
        </div>
    </div>
    <script>
    function myFunction() {
        alert("Evento creado");
    }
</script>
<?php require 'footer.php'; ?>