<!doctype html>
<html lang="en">
<head>
<meta charset="utf-8">
<tittle></tittle>

<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css">
<link href="css/styles.css" rel="stylesheet" type="text/css">
</head>
<body>

	<h1>El Ahorcado</h1>


	<div id="ahorcado" class="container fallo${intento}"></div>


	<section id="formulario">
		<form>
		<div class="row">
			<div class="input-group col-sm-2">
				<input type="text" class="form-control" id="demo" name="l1">
				<input type="text" class="form-control" id="demo" name="l2">
				<input type="text" class="form-control" id="demo" name="l3">
				<input type="text" class="form-control" id="demo" name="l4">
				<input type="text" class="form-control" id="demo" name="l5">
				<input type="text" class="form-control" id="demo" name="l6">
			</div>
		</div>	
		<br>
		</form>
		
		<div class="btn-group">
			<button type="button" class="btn btn-primary btn-sm">Q</button>
			<button type="button" class="btn btn-info btn-sm">W</button>
			<button type="button" class="btn btn-primary btn-sm">E</button>
			<button type="button" class="btn btn-info btn-sm">R</button>
			<button type="button" class="btn btn-primary btn-sm">T</button>
			<button type="button" class="btn btn-info btn-sm">Y</button>
			<button type="button" class="btn btn-primary btn-sm">U</button>
			<button type="button" class="btn btn-info btn-sm">I</button>
			<button type="button" class="btn btn-primary btn-sm">O</button>
			<button type="button" class="btn btn-info btn-sm">P</button>
		</div>
		<br>
		<div class="btn-group">
			<button type="button" class="btn btn-info btn-sm">A</button>
			<button type="button" class="btn btn-primary btn-sm">S</button>
			<button type="button" class="btn btn-info btn-sm">D</button>
			<button type="button" class="btn btn-primary btn-sm">F</button>
			<button type="button" class="btn btn-info btn-sm">G</button>
			<button type="button" class="btn btn-primary btn-sm">H</button>
			<button type="button" class="btn btn-info btn-sm">J</button>
			<button type="button" class="btn btn-primary btn-sm">K</button>
			<button type="button" class="btn btn-info btn-sm">L</button>
		</div>
		<br>
		<div class="btn-group">
			<button type="button" class="btn btn-primary btn-sm">Z</button>
			<button type="button" class="btn btn-info btn-sm">X</button>
			<button type="button" class="btn btn-primary btn-sm">C</button>
			<button type="button" class="btn btn-info btn-sm">V</button>
			<button type="button" class="btn btn-primary btn-sm">B</button>
			<button type="button" class="btn btn-info btn-sm">N</button>
			<button type="button" class="btn btn-primary btn-sm">M</button>
		</div>

		<p>${mensaje}</p>
		<p>Intento: ${intento} de 7</p>
		<br> <br>
		<p>
			<a href="ibdex.jsp">Version 1.0</a>
		</p>

	</section>

</body>

</html>
