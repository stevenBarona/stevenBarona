//ejercicio 7: elaborar un programa que me muesrtre los dias de las semanas
//cuando ingfrese los siete primeros numeros

Proceso ejercicio7
	Definir num como entero;

	escribir"digite un numero del dia de la semana(1-7): ";
	leer num;
	
	segun num hacer
		1: escribir "lunes";
		2: escribir "martes";
		3: escribir "miercoles";
		4: escribir "jueves";
		5: escribir "viernes";
		6: escribir "sabado";
		7: escribir "domingo";
		De Otro Modo:
			Escribir "ERROR, no existe dia para ese numero";
	FinSegun
FinProceso