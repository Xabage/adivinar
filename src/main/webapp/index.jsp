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
	
	
	<div id ="ahorcado" class="container">
	</div>
	
	
	<section id="formulario">
	<form action="adivinar" method="post">
	<div class="form-group">
	<label for="nombre">Introduce  una palabra: </label><br><br>
	<input type="text" name="nombre" value="${nombre}"  placeholder="nombre de 5 letras">
	<input type="submit" alt="Adivina" class="btn btn-primary" onclick="clickCounter1();">
	</div>
</form>

<p>${mensaje}</p> 
<p class = "fallo${intento}">Intento: ${intento} de 7</p>

</section>
		
	</body>
	
	</html>
