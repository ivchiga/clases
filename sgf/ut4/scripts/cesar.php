#!/usr/bin/php
<?php
function cifrar($alfabeto, $clave, $texto) {
	$l_alfabeto = sizeof($alfabeto);
	$v_texto = str_split($texto);
	$cifrado = "";
	foreach ($v_texto as $caracter) {
		$key = array_search($caracter, $alfabeto);
		$new_key = ($key + $clave) % $l_alfabeto;
		$cifrado = $cifrado . $alfabeto[$new_key];
	}
	return $cifrado;
}
function descifrar($alfabeto, $clave, $texto) {
	$l_alfabeto = sizeof($alfabeto);
	$v_texto = str_split($texto);
	$descifrado = "";
	foreach ($v_texto as $caracter) {
		$key = array_search($caracter, $alfabeto);
		$new_key = ($key - $clave) % $l_alfabeto;
		if ($new_key < 0) {
			$new_key = $l_alfabeto + $new_key;
		}
		$descifrado = $descifrado . $alfabeto[$new_key];
	}
	return $descifrado;
}
$alfabeto = array('a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z');

$opcion = "";
while ($opcion != '0') {
	echo "\n\nCIFRADO CESAR\n\n";
	echo "1 - cifrar\n";
	echo "2 - descifrar\n";
	echo "0 - salir\n\n";
	$opcion = readline("Opción: ");
	switch ($opcion) {
		case "1":
			$mensaje = readline("Mensaje: ");
			$clave = readline("Clave: ");
			$cifrado = cifrar($alfabeto, $clave, $mensaje);
			echo "\nMensaje cifrado: " . $cifrado . "\n";
			break;
		case "2":
			$mensaje = readline("Mensaje cifrado: ");
			$clave = readline("Clave: ");
			$descifrado = descifrar($alfabeto, $clave, $mensaje);
			echo "\nMensaje descifrado: " . $descifrado . "\n";
			break;
		case "0":
			echo "\nHasta otra beibi";
			break;
		default:
			echo "\nOpción incorrecta";
	}
}

?>
