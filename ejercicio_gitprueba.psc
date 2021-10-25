Algoritmo ejercicio_gitprueba
	Definir i, suma, media Como real;
	Definir alumnos, num como entero;
	suma<-0;
	Escribir "¿Cuantos alumnos hay en la clase?";
	leer num;
	Dimension alumnos[num];
	Para i<-0 Hasta num-1 Hacer
		Escribir "Escriba la nota del alumno " ,i+1;
		leer alumnos[i];
		suma<-suma+alumnos[i];
	FinPara
	media<-suma/num;
	Escribir "La media es " ,media;
	
	para i<-0 hasta num hacer
	si	alumnos[i]>=media Entonces
		Escribir "El alumno " ,i+1,  " tiene una nota mayor que la media";
	FinSi
	finpara
FinAlgoritmo
