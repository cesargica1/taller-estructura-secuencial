Algoritmo ejercicio7
		Definir Numero1, indice Como Entero
		Escribir "Ingresa un número entero:"
		Leer Numero1
		
		Si Numero1 <= 1 Entonces
			Escribir "No es primo"
		Sino
			Esprimo = Verdadero
			Para indice = 2 Hasta Numero1 - 1 Hacer
				Si Numero1 % indice == 0 Entonces
					Esprimo = Falso
				FinSi
			FinPara
			
			Si Esprimo Entonces
				Escribir "Es primo"
			Sino
				Escribir "No es primo"
			FinSi
		FinSi
	
FinAlgoritmo
