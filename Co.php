<?php
include 'conexion.php';
$nombre = $_POST["name"];
$mensaje = $_POST["mensaje"];
$email = $_POST["email"];

$insertar = " INSERT INTO gf (nombre, mensaje, email) VALUES ('$nombre','$mensaje', '$email')";

$resultado = mysqli_query($conexion, $insertar);
if ($resultado) {
  echo '<script>
  alert("SU MENSAJE A SIDO ENVIADO CORRECTAMENTE, EN UN PLAZO DE 5 DIAS SE DARA RESPUESTA");
  window.history.go(-1);
  </script>';
} else {
  echo "error";
}

mysqli_close($conexion);
?>