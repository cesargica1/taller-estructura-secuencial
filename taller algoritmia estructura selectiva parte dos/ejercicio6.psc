Algoritmo ejercicio6
	Escribir "ingrese el a�o"
	leer a�o
	modulo1 = a�o % 4
	modulo2 = a�o % 100
	modulo3 = a�o % 400
	si ((modulo1 == 0) y (modulo2 <> 0)) o (modulo3 == 0) Entonces
		Escribir " es biciesto"
	SiNo
		Escribir "no es biciesto"
		
	FinSi
	
FinAlgoritmo
