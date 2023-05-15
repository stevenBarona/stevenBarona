//ejercicio 4: suponga que se tiene un conjunto de calificaciones de un grupo
//de 10 alumnos. reralizar un algoritmo para calcular una calificacion promedio y
//la calificacion mas baja de todo el grupo

Proceso ejercicio4
	definir calificacion_promedio, calificacion_baja como real; 
	Definir calificacion, suma como real;
	definir i como entero;
	
	suma <- 0;
	calificacion_baja <- 99999;
	
	para i <- 1 hasta 10 con paso 1 Hacer
		Escribir 1, ". digite una calificacion: ";
		leer calificacion;
		
		//suma iterativa de las calificaciones
		suma <- suma + calificacion;
		
		//calculamos la menor calificacion
		si calificacion < calificacion_baja entonces
			calificacion_baja <- calificacion;
		FinSi
	FinPara
	
	calificacion_promedio <- suma/10; 
	
	escribir "la calificacion promedio es; ", calificacion_promedio;
	Escribir "la calificacion mas baja es: ", calificacion_baja;
FinProceso
