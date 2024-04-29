<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="Nombre" content="Patrick Requiniva">
    <meta name="Fecha" content="29-abr-2024">
    <meta name="Semestre" content="4°">
    <meta name="Programa" content="Tecnologia en Desarrollo de Software">
    <meta name="Profesor" content="Mario Porras">

    <title>Login - Tu Sitio Web</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 0;
        }

        .container {
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        .login-container {
            background-color: #fff;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            padding: 40px;
            width: 400px;
            text-align: center;
            display: flex;
            flex-direction: column;
        }

        .logo {
            width: 100px;
            margin: auto;
            margin-bottom: 20px;
        }

        h2 {
            margin-bottom: 20px;
        }

        .form-group {
            margin-bottom: 20px;
            text-align: left;
        }

        label {
            display: block;
            margin-bottom: 5px;
        }

        input {
            width: 100%;
            padding: 10px;
            border: 1px solid #ccc;
            border-radius: 4px;
        }

        .btn {
            background-color: #007bff;
            color: #fff;
            border: none;
            border-radius: 4px;
            padding: 10px 20px;
            cursor: pointer;
        }

        .btn:hover {
            background-color: #0056b3;
        }

        p {
            margin-top: 20px;
        }

        a {
            color: #007bff;
            text-decoration: none;
        }

        a:hover {
            text-decoration: underline;
        }

        /* Cuarto al lado derecho */
        .right-quarter {
            flex: 1;
            padding: 20px;
        }

        .right-quarter img {
            width: 100%;
            border-radius: 8px;
        }

        .right-quarter p {
            margin-top: 20px;
            font-size: 14px;
        }
    </style>
</head>
<body>
    <div class="container">
        <div class="right-quarter">
            <img src="{{ asset('img/One Piece 3.jpg') }}" alt="Imagen" />
            <p>"¡Bienvenido al emocionante mundo de One Piece! Únete a la legendaria tripulación del Sombrero de Paja mientras navegan por los mares llenos de aventuras, peligros y tesoros ocultos. Embárcate en una búsqueda épica en busca del legendario tesoro conocido como el One Piece, mientras te enfrentas a poderosos piratas, marines corruptos y misteriosos guerreros del mar. ¡Prepárate para vivir momentos emocionantes, forjar amistades indestructibles y descubrir los secretos de un mundo lleno de maravillas y peligros! ¿Estás listo para zarpar y convertirte en el rey de los piratas?"</p>
        </div>
        <div class="login-container">
            <img src="{{ asset('img/logo.jpg') }}" alt="Logo de tu empresa" class="logo">
            <h2>Login</h2>
            <form action="{{ route('auth.authenticate') }}" method="POST">
                @csrf
                <div class="form-group">
                    <label for="email">Correo electrónico</label>
                    <input type="email" id="email" name="email" required>
                </div>
                <div class="form-group">
                    <label for="password">Contraseña</label>
                    <input type="password" id="password" name="password" required>
                </div>
                <button type="submit" class="btn">Iniciar sesión</button>
            </form>
            <p>¿No tienes una cuenta? <a href="{{ route('auth.register') }}">Regístrate aquí</a></p>
        </div>
    </div>
</body>
</html>

//Jham Patrick Requiniva 

// Este parte es la que se va a mostrar en la vista del Login de One Piece Teacher