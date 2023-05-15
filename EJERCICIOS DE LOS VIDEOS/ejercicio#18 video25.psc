//ejercicio 4: un profesor prepara tres cuestionarios para una evaluacvion final:
//A, B Y C. se sabe que se tarda 5 minutos en revisar el cuestionario A,
//8 en revisar el cuestionario B y 6 en el C. la cantidad de examenes de cada
//tipo se entran por teclado. ¿cuantas horas y cuantos minutos se tardara en
//revisar todas las evaluaciones?

Proceso ejercicio4
	Definir cantidadA,cantidadB,cantidadC como enteros;
	Definir tiempoA,tiempoB,tiempoC como enteros;
	definir tiempo_total como entero;
	definir horas, minutos como enteros;
	
	Escribir "digite la cantidad del cuestionario A: ";
	leer cantidadA;
	Escribir "digite la cantidad de cuestionarios B: ";
	leer cantidadB;
	Escribir "digite la cantidad de cuestionartios c: ";
	leer cantidadC;
	
	//calcular los minutos que se tardaran por cada cuestionario
	tiempoA <- cantidadA * 5;
	tiempoB <- cantidadB * 8;
	tiempoC <- cantidadC * 6;
	
	//calculamos el tiempo total que le toma revisar todos los cuestionarios
	tiempo_total <- tiempoA +tiempoB +tiempoC;
	
	//calculamos las horas y minutos
	horas <- trunc(tiempo_total / 60);
	minutos <- tiempo_total mod 60;
	
	Escribir "se tardara ", horas, "horas y", minutos,"minutos";
FinProceso
