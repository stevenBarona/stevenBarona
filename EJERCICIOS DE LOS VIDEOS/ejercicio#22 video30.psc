// ejercicio 2: determinar si un alumno aprueba o reprueba un curso, sabiendo que
// aprobara si su promedio de tres clasificaciones es mayor o igual a 70
// reprueba caso contrario. (diagrama de flujo)
Proceso ejercicio2
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
FinProceso
