<?php  
	// Fichier de connexion à la base de donnée
	// Paramètres
	$server = "localhost";
	$user = "root";
	$password = "";
	$database = "pharmacies_bd";

	// Configuration et établissement de la connexion
	$connexion = new mysqli($server, $user, $password, $database);

	// test : vérifie si la connexion est réussie avec la condition "if"
	if ($connexion->connect_error){
		die("Echec de la connexion : " . $connexion->connect_error);
	}
?>