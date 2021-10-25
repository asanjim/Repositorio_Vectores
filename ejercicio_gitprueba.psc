Algoritmo ejercicio_gitprueba
	Definir i, suma, media Como real;
	Definir alumnos como entero;
	suma<-0;
	Dimension alumnos[10];
	Para i<-0 Hasta 9 Hacer
		Escribir "Escriba la nota del alumno " ,i+1;
		leer alumnos[i];
		suma<-suma+alumnos[i];
	FinPara
	media<-suma/10;
	Escribir "La media es " ,media;
	
	para i<-0 hasta 9 hacer
	si	alumnos[i]>=media Entonces
		Escribir "El alumno " ,i+1,  " tiene una nota mayor que la media";
	FinSi
	finpara
FinAlgoritmo
