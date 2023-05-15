//ejericio 1: calcular la cantidad de segundos que estan incluidos en el 
//numero de horas, minutos y segundos ingresados por el usuario

Proceso ejercicio1
	definir horas,minutos,seg como enteros;
	Definir horas_seg, minutos_seg, total_seg como enteros;
	
	escribir "digite las horas: ";
	Leer horas;
	Escribir "digite los minutos: ";
	leer minutos;
	Escribir "digite los segundos: ";
	leer seg;
	
	//calcular el equivalente en segundos
	horas_seg <- horas *3600;
	minutos_seg <- minutos *60;
	
	total_seg <- horas_seg + minutos_seg + seg;
	
	escribir "los segundos equivalentes son: ",total_seg;
	FinProceso
