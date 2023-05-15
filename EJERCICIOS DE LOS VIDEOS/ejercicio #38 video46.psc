//ejericio 7: ingresar "N" enteros, visaulizar l a suma de los numeros pares
//de la lista, cuantos numeros pares existen y cual es el promedio de los
//numeros impares

Proceso ejercicio7
	definir n_elementos,i,num como enteros;
	definir suma_pares, conteo_pares como enteros;
	Definir suma_impares,conteo_impares como enteros;
	Definir promedio_impares Como Real;
	
	Escribir "digite la cantidad de elementos a ingresar: ";
	leer n_elementos;
	
	i <- 1;
	suma_pares <- 0;
	conteo_pares <- 0;
	
	suma_impares <- 0;
	conteo_impares <- 0;
	
	mientras 1 <= n_elementos Hacer
		escribir "digite un numero: ";
		leer num;
		
		si num mod 2 = 0 Entonces
			//el numero es Par
			
			//suma iterativa de pares
			suma_pares <- suma_pares + num;
			
			//conteo de pares
			conteo_pares <- conteo_pares + 1;
		SiNo
			//el numero es impar
			
			//suma iterativa de impares
			suma_impares <- suma_impares + num;
			
			//conteo de impares
			conteo_impares <- conteo_impares + 1;
		FinSi
		i <- i + 1;
	FinMientras
	
	si conteo_pares = 0 Entonces
		escribir "no se han digitado numeros pares";
	SiNo
		Escribir "la suma de los numeros pares es: ",suma_pares;
		Escribir "el contwo de los numeros pares es: ", conteo_pares;
	FinSi
	si conteo_impares = 0 Entonces
		escribir "no se han digitado nuymeros impares";
	SiNo
		promedio <- suma_impares/conteo_impares;
		escribir "el promedio de impares es: ",promedio_impares;
	FinSi
FinProceso
