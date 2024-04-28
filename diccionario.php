<?php 
include 'src/php/db.php';
if ($_SERVER["REQUEST_METHOD"] == "POST") {
    $palabra_espanol = $_POST["palabra-espanol"];
    $palabra_espanol = mysqli_escape_string($connect,$palabra_espanol);
    $sql = "SELECT PalabraNahuatl FROM vocabularionahuatl WHERE TraduccionEspañol = '$palabra_espanol'";
    $result = $connect->query($sql);
    if ($result->num_rows > 0) {
        // Obtener el resultado de la consulta
        $row = $result->fetch_assoc();
        $traduccion_nahuatl = $row["PalabraNahuatl"];
    } else {
        // Si no se encontró una traducción, mostrar un mensaje de error
        $traduccion_nahuatl = "Traducción no encontrada";
}
}
?>
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
            <a href="#">Diccionario</a>
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
        <h2 class="general__titulo">Diccionario español, nahuatl</h2>
        <p class="general__contenido">¿Tienes curiosidad por la escritura de una palabra o saber cómo se pronuncia en náhuatl? Ingresa la palabra que deseas conocer en el campo 'Palabra en español' y su traducción aparecerá en el campo 'Traducción al náhuatl'.</p>
        <p>Debido a limites de tiempo lamentablemente no tenemos todas las palabras en nahuatl disponibles, consulta la 
           <a href="palabras-disponibles.php" class="lista">lista de palabras disponibles</a> .</p>
    </section>t
    <section class="diccionario">
        
        <form action="" method="post" class="formulario-traduccion">
            <label for="palabra-espanol" class="etiqueta-entrada">Palabra en español</label>
            <input type="text" name="palabra-espanol" id="palabra-espanol" class="campo-entrada" value="<?php echo isset($palabra_espanol) ? $palabra_espanol : ''; ?>" required>
            <label for="traduccion-nahuatl" class="etiqueta-entrada">Traducción al náhuatl</label>
            <input type="text" name="traduccion-nahuatl" id="traduccion-nahuatl" class="campo-entrada" disabled value="<?php echo isset($traduccion_nahuatl) ? $traduccion_nahuatl : ''; ?>">
            <button type="submit" class="diccionario__boton">Buscar</button>
        </form>
    </section>
    <footer class="general">
        
        Gracias por tu atención. Doy parte de los créditos a mi profesor de programación por darme la idea de llevar a cabo este proyecto.
    </footer>
</body>
</html>