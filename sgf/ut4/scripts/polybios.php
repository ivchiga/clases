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
$tabla = array(
	'A' => array('A' => 'a', 'B' => 'b', 'C' => 'c', 'D' => 'd', 'E' => 'e'),
	'B' => array('A' => 'f', 'B' => 'g', 'C' => 'h', 'D' => 'i', 'E' => 'k'),
	'C' => array('A' => 'l', 'B' => 'm', 'C' => 'n', 'D' => 'o', 'E' => 'p'),
	'D' => array('A' => 'q', 'B' => 'r', 'C' => 's', 'D' => 't', 'E' => 'u'),
	'E' => array('A' => 'v', 'B' => 'w', 'C' => 'x', 'D' => 'y', 'E' => 'z'),
);

$opcion = "";
while ($opcion != '0') {
	echo "\n\nCIFRADO POLYBIOS\n\n";
	echo "1 - cifrar\n";
	echo "2 - descifrar\n";
	echo "0 - salir\n\n";
	$opcion = readline("Opción: ");
	switch ($opcion) {
		case "1":
			$mensaje = readline("Mensaje: ");
			$cifrado = cifrar($tabla, $mensaje);
			echo "\nMensaje cifrado: " . $cifrado . "\n";
			break;
		case "2":
			$mensaje = readline("Mensaje cifrado: ");
			$descifrado = descifrar($tabla, $mensaje);
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
