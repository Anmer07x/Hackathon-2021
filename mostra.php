<?php


$servidor='localhost';
$usuario='root';
$clave='';
$baseDeDatos='dato';

$conexion = mysqli_connect($servidor,$usuario,$clave,$baseDeDatos);
mysqli_set_charset($conexion,"utf8");

if( !$conexion ){
echo ' hubo un error';


}

?>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <link rel="shortcut icon" href="img/icons8-coronavirus-24.png">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Hack The World</title>
  
  <meta name="description" content="">
  <meta name="keywords" content="">

  <!-- Facebook Opengraph integration: https://developers.facebook.com/docs/sharing/opengraph -->
  <meta property="og:title" content="">
  <meta property="og:image" content="">
  <meta property="og:url" content="">
  <meta property="og:site_name" content="">
  <meta property="og:description" content="">

  <!-- Twitter Cards integration: https://dev.twitter.com/cards/  -->
  <meta name="twitter:card" content="summary">
  <meta name="twitter:site" content="">
  <meta name="twitter:title" content="">
  <meta name="twitter:description" content="">
  <meta name="twitter:image" content="">

  <link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Roboto:400,300|Raleway:300,400,900,700italic,700,300,600">
  <link rel="stylesheet" type="text/css" href="css/jquery.bxslider.css">
  <link rel="stylesheet" type="text/css" href="css/font-awesome.min.css">
  <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
  <link rel="stylesheet" type="text/css" href="css/animate.css">
  <link rel="stylesheet" type="text/css" href="css/style.css">
  <link rel="stylesheet" href="css/form.css">
  <link rel="stylesheet" href="tabla.css">
  
 
</head>

<body>

  <div class="loader"></div>
  <div id="myDiv">
    <!--HEADER-->
    <div class="header">
      <div class="bg-color">
        <header id="main-header">
          <nav class="navbar navbar-default navbar-fixed-top">
            <div class="container">
              <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
              </button>
                <a class="navbar-brand" href="index.html"> Hack the<span class="logo-dec"> World</span></a>
              </div>
              <div class="collapse navbar-collapse" id="myNavbar">
                <ul class="nav navbar-nav navbar-right">
                  <li class="active"><a href="index.html">Home</a></li>
                </ul>
              </div>
            </div>
          </nav>
        </header>
        <div class="wrapper">
          <div class="container">
            <div class="row">
              <div class="banner-info text-center wow fadeIn delay-05s">
             
                <h2 class="bnr-sub-title">registro <STRong>EPS</STRong></h2>
                <p class="bnr-para">Entidades responsables de la afiliación y registro de los afiliados al sistema de la regularidad social en Colombia. Se encargan también del recaudo
                  de las cotizaciones y su función básica es organizar y garantizar la prestación del plan obligatorio de salud.</p>
                
                  </div>
                    
                    
<div class="container">

                  <div class="ranking">
		<table class="table">
				<tr>
					<th>codigo</th>
					<th>id_eps</th>
					<th>Eps</th>
                    <th>Nom_categoria</th>
					<th>Nom_servicio</th>
                    <th>Nom_especifico</th>
					<th>Nom_indicador</th>
					<th>Resultado</th>
                    <th>Nom_unidad</th>
					<th>Nom_fuente</th>
					<th>Fecha_corte</th>
				</tr>
						









				<?php
						$consulta = "SELECT * FROM fin";
						$ejecutarConsulta = mysqli_query($conexion, $consulta);
						$verFilas = mysqli_num_rows($ejecutarConsulta);
						$fila = mysqli_fetch_array($ejecutarConsulta);

						if(!$ejecutarConsulta){
							echo"Error en la consulta";
						}else{
							if($verFilas<1){
								echo"<tr><td>Sin registros</td></tr>";
							}else{
								for($i=0; $i<=$fila; $i++){
									echo'
										<tr>
									
											<td>'.$fila[0].'</td>
											<td>'.$fila[1].'</td>
											<td>'.$fila[2].'</td>
                                            <td>'.$fila[3].'</td>
											<td>'.$fila[4].'</td>
											<td>'.$fila[5].'</td>
                                            <td>'.$fila[6].'</td>
											<td>'.$fila[7].'</td>
											<td>'.$fila[8].'</td>
                                            <td>'.$fila[9].'</td>
											<td>'.$fila[10].'</td>
										</tr>
									';
									$fila = mysqli_fetch_array($ejecutarConsulta);

								}

							}
						}


					?>
						
				
				
			</table>
		
        </div>

        </div>

               
                 





               
               
    <!---->
    <!---->
    <br>
    <footer id="footer">
      <div class="container">
        <div class="row text-center">
          <p>&copy; All Rights Reserved by Anmer Corporation</p>
          <div class="credits">
        
            Designed by <a href="">SOFTWARES S.A.S</a>
          </div>
        </div>
      </div>
    </footer>
    <!---->
  </div>
  <script src="js/jquery.min.js"></script>
  <script src="js/jquery.easing.min.js"></script>
  <script src="js/bootstrap.min.js"></script>
  <script src="js/wow.js"></script>
  <script src="js/jquery.bxslider.min.js"></script>
  <script src="js/custom.js"></script>
  <script src="contactform/contactform.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3" crossorigin="anonymous"></script>
</body>
</html>
