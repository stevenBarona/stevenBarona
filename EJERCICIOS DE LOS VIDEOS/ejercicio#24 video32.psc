//ejercicio 4: leer 2 numeros; si son iguales que los multiplique, si el 
//primero es mayor que el segundo que lo reste si no que lo sume.

Proceso ejercicio4
	definir num1,num2,resultado como reales;
	
	escribir "digite dos numeros; ";
	leer num1,num2;
	
	si num1=num2 Entonces
		//si son iguales multiplicamos
		resultado <- num1 * num2;
	SiNo
		si num1>num2 Entonces
			//si el primer numero es mayor los restamos
			resultado <- num1- num2;
		SiNo
			resultado <- num1 + num2;
		FinSi
	FinSi
	
	Escribir "el resultado es: ",resultado;
FinProceso
