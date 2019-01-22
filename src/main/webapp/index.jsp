<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
	<tittle></tittle>
	
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css">
	<link href="css/styles.css" rel="stylesheet" type="text/css">  
	</head>
	<body>
	
	<h1>El Ahorcado</h1>
	
	
	<div id ="ahorcado" class="container fallo${intento}">
	</div>
	
	
	<section id="formulario">
	<form action="adivinar" method="post">
	<div class="form-group">
	<label for="nombre">Introduce  una palabra: </label><br><br>
	<input type="text" name="nombre" value="${nombre}"  placeholder="nombre de 6 letras">
	<input type="submit" alt="Adivina" class="btn btn-primary" onclick="clickCounter1();">
	</div>
</form>

<p>${mensaje}</p> 
<p>Intento: ${intento} de 7</p>
<br>
<br>
<p><a href="version2.jsp" >Version 2.0</a></p>

</section>
		
	</body>
	
	</html>
