Algoritmo ejercicio_5_calificacion_final
	Escribir "introduzca sus tres calificaciones parciales"
	Leer c1,c2,c3
	Escribir "introduzca su calificacion de examen final"
	Leer ef
	Escribir "introduzca su calificacion de trabajo final"
	Leer tf
	prom<-(c1+c2+c3)/3;
	ppar<-prom*0.55;
	pef<-ef*0.30;
	ptf<-tf*0.15;
	cf<-ppar+pef+ptf;
	Escribir "su calificacion de la materia computacion es " ,cf
	
FinAlgoritmo
