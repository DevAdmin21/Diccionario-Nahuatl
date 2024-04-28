<?php include 'src/php/db.php';?>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://fonts.googleapis.com/css2?family=Open+Sans:ital,wght@0,300..800;1,300..800&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="src/css/style.css">
    <link rel="stylesheet" href="src/css/diccionario.css">
    <title>Diciconario</title>
</head>
<body>
    <nav class="menu">
        <a class="menu__titulo" href="index.html">NahuaLing</a>
        <div class="menu__items">
            <a href="index.html">Inicio</a>
            <a href="index.html">Datos curiosos</a>
            <a href="diccionario.php">Diccionario</a>
        </div>
    </nav>
    <header class="hero">
        <div class="hero__contenido">
            <h1 class="hero__titulo">Conoce, explora y aprende sobre el náhuatl</h1>
            <div class="hero__texto">
                <p>
                    La lengua náhuatl, que ha sido ampliamente utilizada desde el periodo mesoamericano, continúa siendo hablada hoy en día, con casi dos millones de personas que la hablan en nuestro país.
                </p>
            </div>
        </div>
    </header>
    <section class="general">
        <h2 class="general__titulo">Palabras disponibles</h2>
        <ul class="general__contenido">
            <?php
                $sql="SELECT TraduccionEspañol FROM vocabularionahuatl";
                $result = $connect->query($sql);
                if ($result->num_rows > 0) {
                    // Iterar sobre los resultados y mostrarlos en la lista desordenada
                    while($row = $result->fetch_assoc()) {
                    echo "<li>" . $row["TraduccionEspañol"] . "</li>";
                    }
                    } else {
                    echo "No se encontraron resultados en la tabla.";
                    }
            ?>
        </ul>
    </section>
    <footer class="general">
        
        Gracias por tu atención. Doy parte de los créditos a mi profesor de programación por darme la idea de llevar a cabo este proyecto.
    </footer>
</body>
</html>