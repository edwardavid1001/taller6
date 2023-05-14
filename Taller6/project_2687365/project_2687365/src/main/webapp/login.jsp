<%@ page import="java.text.SimpleDateFormat" %>
<%@ page import="java.util.Date" %>
<%@ page import="java.util.Calendar" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="es">
<head>
  <meta name="author" content="Edwar Fernandez">
  <meta name="description" content="formulario de ingreso para sistema de consulta de celulares">
  <meta name="kaywords" content="registro de usuario, formulario de registro, crear cuenta, registro en linea">
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Billar G8</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/boostrap-icons@1.10.3/font/boostrap-icons.css">
  <link rel="stylesheet" href="css/styles.css">

<body class="text-center">
<!-- login form -->
<main class="form-signin w-100 m-auto" class="text-center">
  <body class="text-center">
  <main class="form-signin w-100 m-auto">
    <form action="" method="post">
      <h4 class="text-secondary">billar G8</h4>

      <img class="mb-4" src="img/logopag.jpg" alt="MY APP" width=100 >
      <h1 class="h5 mb-3 fw-normal">Ingreso</h1>


      <div class="form-floating">
        <label for="name">Nombres</label><br>
        <input type="text" id="name" name="name" placeholder="ingresa su nombre" required autofocus requiered pattern="[A-Za-z-a ]"{2,40}><br>
      </div>
      <div class="form-floating">
        <label for="password">contraseña</label><br>
        <input type="text" id="password" name="login" class="fadeIn second" placeholder="ingresa su contraseña"
               requiered pattern="[A-Za-z-a ]"{2,40}><br>
      </div>
      <button class="btn btn-primary btn-lg w-100" type="submit" style="border-radius: 20px; font-size: 20px; font-weight: bold;">Ingresar</button>

      <div id="register">
        <a href="formulario.html">Registrarse</a>
      </div>
    </form>
  <main>
  </main>
  <! - - Bootstrap script-->
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"
          integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJL+0I4"
          crossorigin=anonymous"></script>
    <%! public String displayDate(){
     SimpleDateFormat dateFormat = new SimpleDateFormat("YYYY");
     Date date = Calendar.getInstance().getTime();
     return  dateFormat.format(date);
 }%>
</body>
</html>
