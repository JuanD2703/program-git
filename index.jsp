<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Registro de Transacciones - FinanzasGo</title>
    <link rel="stylesheet" href="styles.css"> <!-- Enlace al archivo CSS -->
</head>
<body>
    <h1>Registro de Transacciones</h1>
    <form action="registrar" method="post">
        <label for="monto">Monto:</label>
        <input type="number" id="monto" name="monto" required><br><br>

        <label for="categoria">Categoría:</label>
        <select id="categoria" name="categoria">
            <option value="ingreso">Ingreso</option>
            <option value="gasto">Gasto</option>
        </select><br><br>

        <button type="submit">Registrar</button>
    </form>
</body>
</html>
