Algoritmo ejercicio_gitprueba
	Definir i, suma, sumaparcial, mediaind, media, medias, c Como real;
	Definir alumnos, notas, num como entero;
	Definir nombres Como Caracter;
	suma<-0;
	mediaind<-0;
	Escribir "¿Cuantos alumnos hay en la clase?";
	leer num;
	Dimension alumnos[num];
	Dimension nombres[num];
	Dimension notas[3];
	Dimension medias[num];
	Para i<-0 Hasta num-1 Hacer
		Escribir "Escriba el nombre del alumno " ,i+1;
		leer nombres[i];
		para c<-0 hasta 2 hacer
			Escribir "Escriba la nota ",c+1," de " ,nombres[i];
			leer notas[c];
			mediaind<-mediaind+notas[c];
		finpara
		mediaind<-mediaind/3;
		Escribir "La media de " ,nombres[i], " es " ,mediaind;
		suma<-suma+mediaind;
		medias[i]<-mediaind;
		mediaind<-0;
	FinPara
	media<-suma/num;
	Escribir "La media es " ,media;
	
	para i<-0 hasta num-1 hacer
	si medias[i] >= media Entonces
		Escribir "El alumno " ,nombres[i],  " tiene una nota mayor que la media";
	FinSi
	finpara
FinAlgoritmo
