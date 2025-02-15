Algoritmo sin_titulo ejercicio_12_promedio
	Escribir "escribe la calificacion de matematicas"
	Leer cali
	Escribir "escribe las calificacion de los 3 trabajos"
	Leer a,b,c
	tarea = (a+b+c) / 3
	promedio1 = (cali * .90) + (tarea * .10)
	
	Escribir "escribe las  calificaciones de fisica"
	Leer cali
	Escribir "escribe las calificaciones de los 2 trabajos"
	Leer a,b
	tarea = (a+b) / 2
	promedio2 = (cali * .80) + (tarea * .20)
	
	Escribir "escribe la calificacion de quimica"
	Leer cali
	Escribir "escribe las calificaciones de los 3 trabajos"
	Leer a,b,c
	tarea = (a+b+c) / 3
	promedio3 = (cali * .85) + (tarea * .15)
	promedio_general = (promedio1 + promedio2 + promedio3) / 3
	Escribir "el promedio de matematicas es : " ,promedio1
	Escribir "el promedio de fisica es : " ,promedio2
	Escribir "el promedio de quimica es : ", promedio3
	Escribir "el promedio general es :" , promedio_general
FinAlgoritmo
