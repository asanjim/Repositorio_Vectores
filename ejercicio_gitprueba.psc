Algoritmo ejercicio_gitprueba
	Definir i, suma, media Como real;
	Definir alumnos, num como entero;
	Definir nombres Como Caracter;
	suma<-0;
	Escribir "¿Cuantos alumnos hay en la clase?";
	leer num;
	Dimension alumnos[num];
	Dimension nombres[num];
	Para i<-0 Hasta num-1 Hacer
		Escribir "Escriba el nombre del alumno " ,i+1;
		leer nombres[i];
		Escribir "Escriba la nota del alumno " ,i+1;
		leer alumnos[i];
		suma<-suma+alumnos[i];
	FinPara
	media<-suma/num;
	Escribir "La media es " ,media;
	
	para i<-0 hasta num-1 hacer
	si	alumnos[i]>=media Entonces
		Escribir "El alumno " ,nombres[i],  " tiene una nota mayor que la media";
	FinSi
	finpara
FinAlgoritmo
