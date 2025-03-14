Algoritmo ejercicio6
	Escribir "ingrese el año"
	leer año
	modulo1 = año % 4
	modulo2 = año % 100
	modulo3 = año % 400
	si ((modulo1 == 0) y (modulo2 <> 0)) o (modulo3 == 0) Entonces
		Escribir " es biciesto"
	SiNo
		Escribir "no es biciesto"
		
	FinSi
	
FinAlgoritmo
