//ejercicio 1: calcular la suma de "N" primeros numeros.

Proceso ejercicio1 
	definir N,suma,i como enteros;
	
	escribir "digite la cantidad de numeros a sumarse: ";
	leer N;
	
	suma <- 0;
	
	para i <- 1 hasta N con paso 1 Hacer
		suma <- suma + i;
	FinPara
	
	Escribir "la suma es: ", suma;
FinProceso
