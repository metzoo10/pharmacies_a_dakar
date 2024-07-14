<!DOCTYPE html>
<html lang="fr=FR">
	<head>
		<meta charset="UTF-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<link rel="icon" href="img/favicon.ico">
		<title>Pharmacies à Dakar - Accueil</title>
		<link rel="stylesheet" href="styles.css">
		<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
		<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
	</head>

	<body class="container">

		<!-- menu de navigation avec logo à gauche et liens à droite -->
		<nav class="navbar sticky-top navbar-expand-lg" style="background-color: #008037;">
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
				    <a class="nav-link active fs-5" aria-current="page" href="accueil.php">Accueil</a>
				  </li>
				  <li class="nav-item">
				    <a class="nav-link fs-5" href="recherche.php">Rechercher</a>
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

		<!-- caroussel d'images avec contrôles et sous-titres -->
		<div id="carouselExampleCaptions" class="carousel slide py-3">
		  <div class="carousel-indicators">
		    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Recherche facile !"></button>
		    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" aria-label="Accessibilité optimale"></button>
		    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2" aria-label="Bien-être à portée de main"></button>
		  </div>
		  <div class="carousel-inner">
		    <div class="carousel-item active">
		      <img src="img/neon.jpg" class="d-block w-100" alt="Photo insigne pharmacie néon">
		      <div class="carousel-caption d-none d-md-block">
		        <h5>Recherche facile !</h5>
		        <p>Trouvez rapidement la pharmacie la plus proche grâce à notre outil de recherche intuitif et facile à utiliser.</p>
		      </div>
		    </div>
		    <div class="carousel-item">
		      <img src="img/comprimes.jpg" class="d-block w-100" alt="Photo comprimés sur fond bleu">
		      <div class="carousel-caption d-none d-md-block">
		        <h5>Accessibilité optimale</h5>
		        <p>Peu importe où vous vous trouvez à Dakar, notre site vous permet d'accéder rapidement aux pharmacies à proximité.</p>
		      </div>
		    </div>
		    <div class="carousel-item">
		      <img src="img/pharmacie.jpg" class="d-block w-100" alt="Photo insigne pharmacie nuit">
		      <div class="carousel-caption d-none d-md-block">
		        <h5>Bien-être à portée de main</h5>
		        <p>Votre bien-être est notre priorité. Trouvez les soins dont vous avez besoin en un clin d'œil grâce à notre recherche de pharmacies.</p>
		      </div>
		    </div>
		  </div>
		  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
		    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
		    <span class="visually-hidden">Previous</span>
		  </button>
		  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
		    <span class="carousel-control-next-icon" aria-hidden="true"></span>
		    <span class="visually-hidden">Next</span>
		  </button>
		</div>

		<hr style="border-top: 4px double #333; color: #333;" />

		<!-- section cards explicatif du fonctionnement du site -->
		<div class="row mt-5 mb-4">
			<h4 class="fw-bold py-1 mb-3">Comment utiliser nos services ?</h4>
			<div class="card-group">
				<div class="card text-bg-success mb-3" style="width: 18rem;">
					<div class="card-header text-center">Accès facile</div>
					<img src="img/decor-sn.jpg" class="card-img-top" alt="Passants dans une ville du Sénégal">
					<div class="card-body">
						<p class="card-text">Trouvez rapidement des pharmacies près de chez vous ou de votre lieu de travail.</p>
					</div>
				</div>
				<div class="card text-bg-secondary mb-3" style="width: 18rem;">
					<div class="card-header text-center">Informations fiables</div>
					<img src="img/gps.jpg" class="card-img-top" alt="Photo de GPS">
					<div class="card-body">
						<p class="card-text">Cliquez sur la page "Rechercher" pour sélectionner un des cinq départements où vous habitez, pour rechercher une pharmacie. Vous y trouverez les noms, adresses et numéros de téléphone.</p>
					</div>
				</div>
				<div class="card text-bg-dark mb-3" style="width: 18rem;">
					<div class="card-header text-center">Gain de temps</div>
					<img src="img/enseigne.jpg" class="card-img-top" alt="Photo enseigne pharmacie">
					<div class="card-body">
						<p class="card-text">Évitez les déplacements inutiles en vérifiant les adresses et en contactant les pharmacies par téléphone.</p>
					</div>
				</div>
			</div>
		</div>

  		<hr style="border-top: 4px double #333; color: #333;" />

		<!-- section pour annoncer un crowdsourcing à venir bientôt -->
		<div class="row py-3">
			<div class="col-md-12">
				<div class="card">
				  <div class="card-body">
				    <h5 class="card-title">Crowdsourcing</h5>
				    <p class="card-text">Tu veux aider à répertorier le maximum de pharmacies ? Nous lançons un crowdsourcing à grande échelle pour obtenir le plus de données sur le site. Alors, n'hésites pas et lances-toi avec nous !</p>
				    <p class="card-text"><small class="text-body-secondary">à venir bientôt</small></p>
				  </div>
				  <img src="img/grafitti.jpg" class="card-img-bottom" alt="Grafitti sur un mur disant 'Together we create' ">
				</div>
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