<?php require 'header.php'; ?>
    <div class="contenedor">
        
    <?php foreach($posts as $post): ?>

        <div class="post">
            <article>
                <h2 class="titulo"><a href="single.php?id=<?php echo $post['id']; ?>"><?php echo $post['titulo']; ?></a></h2>
                <p class="fecha"><?php echo fecha($post['fecha']); ?></p>
                <div class="thumb">
                    <a href="single.php?id=<?php echo $post['id']; ?>">
                        <img src="<?php echo RUTA; ?>/imagenes/<?php echo $post['thumb']; ?>" alt="">
                    </a>
                </div>
                <p class="extracto"><?php echo $post['extracto']; ?></p>
                <form class="formulario" method="post" >
                <a href="single.php?id=<?php echo $post['id']; ?>" class="continuar">Continuar leyendo</a>
                <input type="submit" value="Compartir Evento" onclick="genericSocialShare()"> 
                </form>
            </article>
        </div>
        <script type="text/javascript">
            function genericSocialShare(url){
            window.open(url='http://www.facebook.com/sharer.php?u=<?php RUTA; ?>','sharer','toolbar=0,status=0,width=648,height=395');
            return true;
            }
        </script>
    <?php endforeach; ?>
        
        <?php require 'paginacion.php'; ?>
    </div>
    <?php require 'footer.php'; ?>