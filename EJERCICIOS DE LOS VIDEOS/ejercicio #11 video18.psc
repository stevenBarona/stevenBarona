Proceso principal
	definir a,b, aux como enteros;
	
	escribir "digite el valor de a:";
	leer a;
	escribir "digite el valor de b:";
	leer b;
	
	aux<- a;
	a <- b;
	b <- aux;
	
	escribir "el nuevo valor de a es:",a;
	escribir "el nuevo valor de b es:",b;
	
FinProceso
