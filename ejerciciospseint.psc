//EJERCICIO NUMERO #1
Funcion formulaGeneral()
	Definir a,b,c,resultado1, resultado2 Como Reales;
	
	Escribir "Digite el valor de A:";
	Leer a;
	Escribir "Digite el valor de B:";
	Leer b;
	Escribir "Digite el valor de C:";
	Leer c;
	
	resultado1 <- (-b + raiz(b^2 - 4*a*c))/(2*a);
	Escribir "El resultado de x1 es:", resultado1;
	
	//Agregué la respuesta al valor de x sub 2
	
	resultado2 <- (-b - raiz(b^2 - 4*a*c))/(2*a);
	Escribir "El resultado de x2 es:", resultado2;
FinFuncion

//EJERCICIO NUMERO #2
Funcion solucionLogica()
	definir a,b como reales;
	definir resultado Como Logico;
	
	escribir "digite el valor de a:";
	leer a;
	escribir "digite el valor de b:";
	leer b;
	
	resultado <- ((3+5*8)<3 y ((-6/3*4)+2<2)) o (a>b);
	escribir "el resultado es:",resultado;
	
FinFuncion

//EJERCICIO NUMERO #3
Funcion variableauxiliar()
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
FinFuncion

//EJERCICIO NUMERO #4
Funcion programa()
	// este sera nuestro primer programa
	Definir a,b,c,resultado Como Entero;
	a <- 10;
	b <- 20;
	Escribir 'digite un numero: ';
	Leer c;
	resultado <- a+b+c;
	Escribir 'el resultado es: ',resultado;
FinFuncion

//EJERCICIO NUMERO #5
Funcion programa1()
	// este sera nuestro primer programa
	definir a,b,resultado como enteros;
	a <- 10;
	Escribir "digite un numero: ";
	Leer b;
	resultado <- a+b;
	Escribir "el resultado es: ",resultado;
FinFuncion

//EJERCICIO NUMERO #6
Funcion programa2() 
	Definir a,b,resultado como enteros;
	
	a<-10;
	
	Escribir "digite un numero: ";
	Leer b;
	
	//sumamos a y b, y el resultado lo almacenamos
	resultado <- a+b;
	Escribir "el resultado es: ",resultado;
FinFuncion

//EJERCICIO NUMERO #7
//ejericio 1: calcular la cantidad de segundos que estan incluidos en el 
//numero de horas, minutos y segundos ingresados por el usuario
Funcion ejercicio1()
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
FinFuncion

//EJERCICIO NUMERO #8
// ejercicio2: hacer un programa para ingresar el radio de un circulo y se
// reporte su area y la longitud de la circunferencia
// area=pi * radio^2
// longitud = 2 * pi * radio
Funcion ejercicio2()
	Definir radio,area,lon Como Real;
	Escribir 'digite el valor de radio: ';
	Leer radio;
	area <- pi*radio^2;
	lon <- 2*pi*radio;
	Escribir 'el area de la circunferencia es: ',area;
	Escribir 'la longitud es: ',lon;
FinFuncion

//EJERCICIO NUMERO #9
// ejercicio 3: un maestro desea saber que porcentaje de hombres y que
// porcentaje de mujeres hay en un grupo de estudiantes
Funcion ejercicio3()
	definir num_hombres, num_mujeres como enteros;
	definir total_estudiantes como entero;
	definir porcentajeH, porcentajeM como reales;
	Escribir "digite el numero de hombres:";
	Leer num_hombres;
	Escribir "digite el numero de mujeres";
	Leer num_mujeres;
	total_estudiantes <- num_hombres+num_mujeres;
	porcentajeH <- num_hombres / total_estudiantes * 100;
	porcentajeM <- num_mujeres / total_estudiantes * 100;
	Escribir "el porcentaje de hombre es:  ",porcentajeH,"%";
	Escribir "el porcentaje de mujeres es: ",porcentajeM,"%";
FinFuncion

//EJERCICIO NUMERO #10
//ejercicio 4: un profesor prepara tres cuestionarios para una evaluacvion final:
//A, B Y C. se sabe que se tarda 5 minutos en revisar el cuestionario A,
//8 en revisar el cuestionario B y 6 en el C. la cantidad de examenes de cada
//tipo se entran por teclado. ¿cuantas horas y cuantos minutos se tardara en
//revisar todas las evaluaciones?
Funcion ejercicio4() 
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
FinFuncion

//EJERCICIO NUMERO #11
// ejericio 5: una tienda ofrece un descuento de, 15  MOD   sobre el total de la
// compra y un cliente desea saber cuanto debera pagar finalmente por su compra
Funcion ejercicio5()
	Definir precio,descuento,precio_final Como Real;
	Escribir 'digite el precio a pagar:';
	Leer precio;
	descuento <- precio*0.15;
	precio_final <- precio-descuento;
	Escribir 'el precio a pagar es de: ',precio_final;
FinFuncion

//EJERCICIO NUMERO #12
// un alumno desea sabeer cual sera su calificacion final en la materia de
// algoritmo. dicha calificvacion se compone de los siguientes porcentajes
// 55% del promedio de sus tres calificaciones parciales
// 30%  de la calificacion del examen final
// 15%  de la calificacion de un trabajpo FinAlgoritmo
Funcion ejercicio6()
	definir parcial1,parcial2,parcial3,promedioP,notasParcial como reales;
	definir examen_final,notaExamen como reales;
	definir notaTrabajo, notaFinalTrabajo como reales;
	definir notaFinal como real;
	Escribir "digite las 3 notas de los parciales";
	Leer parcial1,parcial2,parcial3;
	promedioP <- (parcial1+parcial2+parcial3)/3;
	notasParcial <- promedioP*0.55;
	Escribir "digite la nota del examen final: ";
	Leer examen_final;
	notaExamen <- examen_final*0.3;
	Escribir "digite la nota del trabajo final: ";
	Leer notaTrabajo;
	notaFinalTrabajo <- notaTrabajo * 0.15;
	notaFinal <- notasParcial+notaExamen+notaFinalTrabajo;
	Escribir "la calificacion final es: ",notaFinal;	
FinFuncion

//EJERCICIO NUMERO #13
//ejercicio 1: ingrese un numero entero y reportar si es par o impar.
Funcion Par_o_Impar()
	definir num como entero;
	
	escribir "digite un numero: ";
	leer num;
	
	si num mod 2 = 0 Entonces
		escribir "el numero", num, "es par";
	SiNo
		escribir "el numero", num,"es impar";		
	FinSi
FinFuncion

//EJERCICIO NUMERO #14
// ejercicio 2: determinar si un alumno aprueba o reprueba un curso, sabiendo que
// aprobara si su promedio de tres clasificaciones es mayor o igual a 70
// reprueba caso contrario. (diagrama de flujo)
Funcion ApruebaReprueba()
	definir nota1,nota2,nota3 como reales;
	definir promedio como real;
	Escribir "digite las 3 calificaciones: ";
	Leer nota1, nota2, nota3;
	promedio <- (nota1 + nota2 + nota3)/3;
	Si promedio>=70 Entonces
		Escribir "el alumno esta aprobado con: ",promedio;
	SiNo
		Escribir "el alumno esta desaprobado: ",promedio;
	FinSi
FinFuncion

//EJERCICIO NUMERO #15
Funcion descuentos()
	definir compra como real;
	definir descuento,precio_final como real;
	Escribir "digite la cantidad a pagar";
	Leer compra;
	Si compra>100 Entonces
		descuento <- compra * 0.2;
	SiNo
		descuento <- 0;
	FinSi
	precio_final <- compra - descuento;
	Escribir "el precio a pagar es: ",precio_final;
FinFuncion

//EJERCICIO NUMERO #16
//leer 2 numeros; si son iguales que los multiplique, si el 
//primero es mayor que el segundo que lo reste si no que lo sume.
Funcion leer2numeros()
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
FinFuncion

//EJERCICIO NUMERO #17
Funcion tresnumeros()
	// Leer tres números diferentes e imprimir el número mayor
	// de tres
	Definir num1,num2,num3 Como Real;
	Escribir "Digites tres numeros diferentes: ";
	Leer num1,num2,num3;
	Si num1>num2 y num1>num3 Entonces
		Escribir "El mayor es: ", num1;
	SiNo
		Si num2>num1 y num2>num3 Entonces
			Escribir "El mayor es: ", num2;
		SiNo
			Escribir "El mayor es: ", num3;
		FinSi
	FinSi
FinFuncion

//EJERCICIO NUMERO #18
Funcion calcularPrecio()
	definir precioK, kilos, precioI como reales;
	definir descuento,precio_final como reales;
	Escribir "cuanto cuesta el kilo de manzanas?";
	Leer preciok;
	Escribir "cuantos kilos de manzana a comprado? ";
	Leer kilos;
	precioI <- precioK * kilos;
	Si kilos>=0 y kilos<=2 Entonces
		descuento <- 0;
	SiNo
		Si kilos>=2.01 y kilos <= 5 Entonces
			descuento <- precioI*0.1;
		SiNo
			Si kilos>=5.01 y kilos <=10 Entonces
				descuento <- precioI*0.15;
			SiNo
				descuento <- precioI*0.2;
			FinSi
		FinSi
		precio_final <- precioI - descuento;
		Escribir "el precio a pagar es: ",precio_final;
	FinSi
FinFuncion

//EJERCICIO NUMERO #19
//elaborar un programa que me muesrtre los dias de las semanas
//cuando ingrese los siete primeros numeros
Funcion semanas()
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
FinFuncion

//EJERCICIO NUMERO #20
//elaborar un programa que me muestre el
// significado de aniversario de cada decada hasta los 60
Funcion decadas()
	definir decada como entero;
	Escribir "digite una decada";
	Leer decada;
	Segun decada Hacer
		10:
			Escribir "bodas de hojalata";
		20:
			Escribir "bodas de porcelana";
		30:
			Escribir "bodas de perlas";
		40:
			Escribir "bodas de rubi";
		50:
			Escribir "bodas de oro";
		60:
			Escribir "bodas de diamante";
		De Otro Modo:
			Escribir "decada no existen";
	FinSegun
FinFuncion


//EJERCICIO NUMERO #21
//hacer un programa que tenga un menu con las siguientes opciones:
// opcion 1: elevar un numero a una potencia x
// opcion 2: sacar la raiz cuadrada de un numero
// opcion 3: salir
Funcion matematicas()
	Definir opcion Como Entero;
	Escribir 'MENU';
	Escribir '1, elevar un numero a una potencia x';
	Escribir '2. sacar la raiz cuadrada de un numero';
	Escribir '3,salir';
	Escribir 'digite una opcion: ';
	Leer opcion;
	Segun opcion  Hacer
		1:
			Definir num,pot,resultado Como Real;
			Escribir 'digite un numero: ';
			Leer num;
			Escribir 'digite la potencia';
			Leer pot;
			resultado <- num^pot;
			Escribir 'el resultado es: ',resultado;
		2:
			Definir num,resultado Como Real;
			Escribir 'digite un numero: ';
			Leer num;
			resultado <- rc(num);
			Escribir 'el resultado es: ',resultado;
		3:
		De Otro Modo:
			Escribir 'se equivoco de opcion de menu';
	FinSegun
FinFuncion

//EJERCICIO NUMERO #22
//calcular la suma de "N" primeros numeros.
Funcion sumaN()
	definir N,suma,i como enteros;
	
	escribir "digite la cantidad de numeros a sumarse: ";
	leer N;
	
	suma <- 0;
	
	para i <- 1 hasta N con paso 1 Hacer
		suma <- suma + i;
	FinPara
	
	Escribir "la suma es: ", suma;
FinFuncion

//EJERCICIO NUMERO #23
//se desea calcular independientemente la suma
// de los numeros pares e impares comprendidos entre 1 y 50.
Funcion sumaParesImpares()
	definir suma_pares, suma_impares, i como enteros;
	suma_pares <- 0;
	suma_impares <- 0;
	Para i<-2 Hasta 49 Hacer
		Si i mod 2 =0  Entonces
			suma_pares <- suma_pares + i;
		SiNo
			suma_impares <- suma_impares + i;
		FinSi
	FinPara
	Escribir "la suma de los pares es: ",suma_pares;
	Escribir "la suma es impres es: ",suma_impares;
FinFuncion

//EJERCICIO NUMERO #24
//eer 10 numeros e imprimir cuales son positivos,
// cuantos negativos y cuantos neutros
Funcion PositivoNegativo()
	Definir num,i Como Entero;
	Definir conteo_positivos,conteo_negativos,conteo_neutros Como Entero;
	conteo_positivos <- 0;
	conteo_negativos <- 0;
	conteo_neutros <- 0;
	Para i<-1 Hasta 10 Hacer
		Escribir i,'digite un numero: ';
		Leer num;
		Si num=0 Entonces
			conteo_neutros <- conteo_neutros+1;
		SiNo
			Si num>0 Entonces
				conteo_positivos <- conteo_positivos+1;
			SiNo
				conteo_negativos <- conteo_negativos+1;
			FinSi
		FinSi
	FinPara
	Escribir 'la cantidad de positivos es; ',conteo_positivos;
	Escribir 'la cantidad de negativos es: ',conteo_negativos;
	Escribir 'la cantidad de neutros es: ',conteo_neutros;
FinFuncion

//EJERCICIO NUMERO #25
//suponga que se tiene un conjunto de calificaciones de un grupo
//de 10 alumnos. reralizar un algoritmo para calcular una calificacion promedio y
//la calificacion mas baja de todo el grupo
Funcion Calificaciones()
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
FinFuncion

//EJERCICIO NUMERO #26
//calcular el factorial de un numero
// mayor o igual a 0.
Funcion numeroMayor() 
	definir num como entero;
	definir i,factorial como entero;
	Repetir
		Escribir "digite un numero: ";
		Leer num;
	Hasta Que num>=0
	i <- 1;
	factorial <- 1;
	// N! = 1 * 2 * 3 . . . * N
	Mientras i <= num Hacer
		factorial <- factorial * i;
		i <- i + 1;
	FinMientras
	Escribir "el factorial es: ", factorial;
FinFuncion

//EJERCICIO NUMERO #27
//calcular la siguiuiente sumatoria de los "N" elementos:
// s = 1 + 4 + 9 + ...
Funcion sumatoria()
	Definir n_elementos Como Entero;
	Definir i,suma Como Entero;
	Escribir 'digite la cantidad de elementos a sumarse: ';
	Leer n_elementos;
	i <- 1;
	suma <- 0;
	Mientras i <= n_elementos Hacer
		suma <- suma + i^2;
		i <- i + 1;
	FinMientras
	Escribir "la suma es: ", suma;
FinFuncion

//EJERCICIO NUMERO #28
//ingresar "N" enteros, visaulizar l a suma de los numeros pares
//de la lista, cuantos numeros pares existen y cual es el promedio de los
//numeros impares
Funcion visualizar()
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
	
	mientras i <= n_elementos Hacer
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
		Escribir "el conteo de los numeros pares es: ", conteo_pares;
	FinSi
	si conteo_impares = 0 Entonces
		escribir "no se han digitado nuymeros impares";
	SiNo
		promedio_impares <- suma_impares/conteo_impares;
		escribir "el promedio de impares es: ",promedio_impares;
	FinSi
FinFuncion



Algoritmo ejercicios
	//formulaGeneral();
	//solucionLogica();
	//variableauxiliar();
	//programa();
	//programa1();
	//programa2();
	//ejercicio1();
	//ejercicio2();
	//ejercicio3();
	//ejercicio4();
	//ejercicio5();
	//ejercicio6();
	//Par_o_Impar();
	//ApruebaReprueba();
	//descuentos();
	//leer2numeros();
	//tresnumeros();
	//calcularPrecio();
	//semanas();
	//decadas();
	//matematicas();
	//sumaN();
	//sumaParesImpares();
	//PositivoNegativo();
	//calificaciones();
	//numeroMayor();
	//sumatoria();
	//visualizar();
FinProceso

