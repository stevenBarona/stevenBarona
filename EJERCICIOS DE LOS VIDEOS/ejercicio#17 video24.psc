// ejercicio 3: un maestro desea saber que porcentaje de hombres y que
// porcentaje de mujeres hay en un grupo de estudiantes
Proceso ejercicio3 
	definir num_hombres, num_mujeres como enteros;
	definir total_estudiantes como entero;
	definir porcentajeH, porcentajeM como enteros;
	Escribir "digite el numero de hombres:";
	Leer num_hombres;
	Escribir "digite el numero de mujeres";
	Leer num_mujeres;
	total_estudiantes <- num_hombres+num_mujeres;
	porcentajeH <- num_hombres / total_estudiantes * 100;
	porcentajeM <- num_mujeres / total_estudiantes * 100;
	Escribir "el porcentaje de hombre es:  ",porcentajeH,"%";
	Escribir "el porcentaje de mujeres es: ",porcentajeM,"%";
FinProceso
