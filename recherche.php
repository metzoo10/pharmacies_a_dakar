<!DOCTYPE html>
<html lang="fr=FR">
	<head>
		<meta charset="UTF-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<link rel="stylesheet" href="styles.css">
		<link rel="icon" href="img/favicon.ico">
		<title>Pharmacies à Dakar - Rechercher</title>
		<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
		<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
	</head>

	<body class="container">
		<nav class="navbar navbar-expand-lg" style="background-color: #008037;">
  			<div class="container-fluid">
    			<a class="navbar-brand" href="accueil.php">
    				<img src="img/logo-pad.png" alt="Logo">
    			</a>
    			<button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
      				<span class="navbar-toggler-icon"></span>
    			</button>
    		<div class="collapse navbar-collapse justify-content-end" id="navbarNav">
				<ul class="navbar-nav">
				  <li class="nav-item">
				    <a class="nav-link fs-5" href="accueil.php">Accueil</a>
				  </li>
				  <li class="nav-item">
				    <a class="nav-link active fs-5" aria-current="page" href="recherche.php">Rechercher</a>
				  </li>
				  <li class="nav-item">
				    <a class="nav-link fs-5" href="about.php">À Propos</a>
				  </li>
				  <li class="nav-item dropdown">
				    <a class="nav-link dropdown-toggle fs-5" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">Contact</a>
				    <ul class="dropdown-menu">
				    	<li>
				    		<a class="dropdown-item d-flex justify-content-between" href="mailto:mouhamed.ba@unchk.edu.sn" target="_blank">
				    			Email
				    			<i class="bi bi-envelope-at"></i>
				    		</a>
				    	</li>
				    	<li><hr class="dropdown-divider"></li>
				    	<li>
				    		<a class="dropdown-item d-flex justify-content-between" href="https://www.facebook.com/mouhamed.ba.7374480/" target="_blank">
				    			Facebook
				    			<i class="bi bi-facebook"></i>
				    		</a>
				    	</li>
				    	<li><hr class="dropdown-divider"></li>
				    	<li>
				    		<a class="dropdown-item d-flex justify-content-between" href="https://wa.me/qr/NZFMDSUQXZDLD1" target="_blank">
				    			Whatsapp
				    			<i class="bi bi-whatsapp"></i>
				    		</a>
				    	</li>
				    	<li><hr class="dropdown-divider"></li>
				    	<li>
				    		<a class="dropdown-item d-flex justify-content-between" href="https://github.com/metzoo10" target="_blank">
				    			Github
				    			<i class="bi bi-github"></i>
				    		</a>
				    	</li>
				    </ul>
				  </li>
				</ul>
			</div>
		</nav>

		<div class="row py-5">
			<div class="col-sm-4 mb-3">
				<h4>Rechercher une pharmacie</h4>
				<div class="card mt-4">
					<img src="img/etagere.jpg" alt="Photo d'une étagère de médicaments">
					<div class="card-body">
						<p class="card-text">Pour retrouver une pharmacie dans votre zone, vous devez sélectionner l'un des départements où vous habitez.</p>
					</div>
				</div>
			</div>
			<div class="col-sm-8">
				<h4 class="my-4">Veuillez sélectionner la zone où vous recherchez :</h4>
				<form action="traitement.php" method="get">
					<div class="form-group">
						<label for="departement" class="py-2">Sélectionnez un département :</label>
						<select class="form-control" id="departement" name="departement" style="background-color: #008037;">
						  <option value="selected">Cliquez le menu de sélection</option>
						  <option value="dakar">Dakar</option>
						  <option value="guediawaye">Guédiawaye</option>
						  <option value="keur massar">Keur Massar</option>
						  <option value="pikine">Pikine</option>
						  <option value="rufisque">Rufisque</option>
						</select>
					</div>
					<button type="submit" class="btn my-4" style="background-color: #c9e265;">Rechercher</button>
				</form>
			</div>
		</div>
		
		<!-- footer avec contenu, liens de navigation et copyright -->
		<div class="my-3">

		  <footer style="background-color: #c9e265;">
		    <div class="container p-4">
		      <div class="row">
		        <div class="col-lg-6 col-md-12 mb-4">
		          <h5 class="mb-3 text-dark">à propos de nous</h5>
		          <p>
		            Notre site web vous aide à trouver rapidement les pharmacies de la région de Dakar selon la zone où vous habitez pour répondre à vos besoins en santé.<br>
		            Pour toute question ou commentaire, n'hésitez pas à nous contacter à l'adresse suivante : contact@votresite.com.
		          </p>
		        </div>
		        <div class="col-lg-3 col-md-6 mb-4">
		          <h5 class="mb-3 text-dark">liens</h5>
		          <ul class="list-unstyled mb-0">
		            <li class="mb-1">
		              <a href="accueil.php" style="color: #008037;">Accueil</a>
		            </li>
		            <li class="mb-1">
		              <a href="recherche.php" style="color: #008037;">Rechercher</a>
		            </li>
		            <li class="mb-1">
		              <a href="about.php" style="color: #008037;">À Propos</a>
		            </li>
		          </ul>
		        </div>
		        <div class="col-lg-3 col-md-6 mb-4">
		          <h5 class="mb-1 text-dark">réseaux sociaux</h5>
		          	<!-- Facebook -->
			        <a class="btn btn-link btn-floating btn-lg text-dark" href="https://www.facebook.com/mouhamed.ba.7374480/" target="_blank" role="button">
			          	<i class="bi bi-facebook"></i>
			        </a>
				    <!-- Whatsapp -->
				    <a class="btn btn-link btn-floating btn-lg text-dark" href="https://wa.me/qr/NZFMDSUQXZDLD1" target="_blank" role="button">
				    	<i class="bi bi-whatsapp"></i>
				    </a>
				    <!-- Github -->
				    <a class="btn btn-link btn-floating btn-lg text-dark" href="https://github.com/metzoo10" target="_blank" role="button">
				    	<i class="bi bi-github"></i>
				    </a>
		        </div>
		      </div>
		    </div>
		    <div class="text-center p-3" style="background-color: rgba(0, 0, 0, 0.2);">
		      © 2024 Copyright:
		      <a class="text-dark" href="#">Pharmacies à Dakar.io</a>
		    </div>
		    <!-- Copyright -->
		  </footer>
		  
		</div>

	</body>

</html>