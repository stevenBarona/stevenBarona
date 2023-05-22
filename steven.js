const leer = require("prompt-sync")()
const Escribir = console

class condicion {
    //EJERCICIO NUMERO #1
    formulaGeneral(){
        let a, b, c, respuesta1, respuesta2
        a = 0
        b = 0
        c = 0
        a = leer("ingrese el valor de a:")
        b = leer("ingrese el valor de b:")
        c = leer("ingrese el valor de c:")
        a = parseInt(a)
        b = parseInt(b)
        c = parseInt(c)
        respuesta1 = (-b + Math.sqrt(b**2 - 4*a*c))/(2*a)
        respuesta2 = (-b - Math.sqrt(b**2 - 4*a*c))/(2*a)
        Escribir.log("respuesta1: ", respuesta1)
        Escribir.log("respuesta2: ", respuesta2)
    }

    //EJERCICIO NUMERO #2
    solucionLogica(){
        let a, b, resultado 
        a = leer("ingrese el valor de a:")
        b = leer("ingrese el valor de b:")
        a = parseInt(a)
        b = parseInt(b)
        resultado = ((3+5*8)<3 && ((-6/3*4)+2<2)) || (a>b)
        Escribir.log("el resultado es: ", resultado)
    }

    //EJERCICIO NUMERO #3
    variableauxiliar(){
        let a, b, aux
        a = leer("ingrese el valor de a:")
        b = leer("ingrese el valor de b:")
        a = parseInt(a)
        b = parseInt(b)
        aux = a
        a = b
        b = aux
        Escribir.log("su nuevo valor de a:",a)
        Escribir.log("su nuevo valor de b es:",b)
    }

    // EJERCICIO NUMERO #4
    programa(){
        let a, b, c, resultado
        a = 10
        b = 20
        c = leer("ingrese un valor:")
        c = parseInt(c)
        resultado = a + b + c
        Escribir.log("el resultado es:", resultado)
    }

    // EJERCICIO NUMERO #5
    programa1(){
        let a, b, resultado
        a = 10
        b = leer("ingrese un numero:")
        b = parseInt(b)
        resultado = a + b 
        Escribir.log("el resultado es:",resultado)
    }

    // ejercicio numero #6
    programa2(){
        let a, b, resultado
        a = 10
        b = leer("ingrese un numero:")
        b = parseInt(b)
        resultado = a + b 
        Escribir.log("el resultado es:",resultado)
    }

    // EJERCICIO NUMERO #7
ejercicio1(){
    let horas, minutos, seg, horas_seg, minutos_seg, total_seg
    horas = leer("digite las horas")
    minutos = leer("digite los minutos")
    seg = leer("digite los segundos")
    horas = parseInt(horas)
    minutos = parseInt(minutos)
    seg = parseInt(seg)
    horas_seg = horas * 3600
    minutos_seg = minutos * 60
    total_seg = horas_seg + minutos_seg
    Escribir.log("los segundos equivalientes son:",total_seg)
}

// EJERCICIO NUMERO #8
ejercicio2(){
    let radio, area, lon
    radio = leer("digite el valor de radio")
    radio = parseInt(radio)
    area =Math.PI * radio ** 2
    lon = 2 * Math.PI * radio
    Escribir.log("el area de la circunferencia es:",area)
    Escribir.log("la longitud es:", lon)
}

// EJERCICIO NUERO #9
ejercicio3(){
    let num_hombres, num_mujeres, total_estudiantes, porcentajeH, porcentajeM
    num_hombres = leer("digite el numero de hombres:")
    num_mujeres = leer("digite el numero de mujeres:")
    num_hombres = parseInt(num_hombres)
    num_mujeres = parseInt(num_mujeres)
    total_estudiantes = num_hombres + num_mujeres
    porcentajeH = num_hombres / total_estudiantes * 100
    porcentajeM = num_mujeres / total_estudiantes * 100
    Escribir.log("el porcentaje de hombre es:", porcentajeH,"%")
    Escribir.log("el porcentaje de mujeres es:", porcentajeM,"%")
    }

    // EJERCICIO NUMERO #10
    ejercicio4(){
        let cantidadA, cantidadB, cantidadC, tiempoA, tiempoB, tiempoC, tiempo_total, horas, minutos 
        cantidadA = leer("digite la cantidad de cuestionarios A:")
        cantidadB = leer("digite la cantidad de cuestionario B:")
        cantidadC = leer("digite la cantidad de cuestionarios C:")
        cantidadA = parseInt(cantidadA)
        cantidadB = parseInt(cantidadB)
        cantidadC = parseInt(cantidadC)
        tiempoA = cantidadA * 5
        tiempoB = cantidadB * 8
        tiempoC = cantidadC * 6
        tiempo_total = tiempoA + tiempoB + tiempoC
        horas = Math.trunc(tiempo_total/60)
        minutos = tiempo_total % 60
        Escribir.log("se tardara", horas,"horas y",minutos,"minutos")
    }

    // EJERCICIO NUMERO #11
    ejercicio5(){
let precio, descuento, precio_final
    precio = leer("digite el precio a pagar:")
    precio = parseInt(precio)
    descuento = precio * 0.15
    precio_final = precio - descuento
    Escribir.log("precio final a pagar es:", precio_final)
    }

    // EJERCICIO NUMERO #12
    ejercicio6(){
        let parcial1, parcial2, parcial3, promedioP, notasParcial, examen_final, notaExamen, notaTrabajo, notaFinalTrabajo, notaFinal
        parcial1 = leer("digite la nota del parcial1:")
        parcial2 = leer("digite la nota del parcial2:")
        parcial3 = leer("digite la nota del parcial3:")
        parcial1 = parseInt(parcial1)
        parcial2 = parseInt(parcial2)
        parcial3 = parseInt(parcial3)
        promedioP = (parcial1+parcial2+parcial3)/3
        notasParcial = promedioP * 0.55
        examen_final = leer("digite la nota del examen final:")
        examen_final = parseInt(examen_final)
        notaExamen = examen_final * 0.30
        notaTrabajo = leer("digite la nota del trabajo final:")
        notaTrabajo = parseInt(notaTrabajo)
        notaFinalTrabajo = notaTrabajo * 0.15
        notaFinal = notasParcial + notaExamen + notaFinalTrabajo
        Escribir.log("la calificacion final es:",notaFinal)
    }

    // EJERCICIO NUMERO #13
    Par_o_Impar(){
    let num 
    num = leer("digite un numero:")
    num = parseInt(num) 
    if (num % 2 === 0){
        Escribir.log("el numero", num,"es par")
    } else {
        Escribir.log("el numero", num, "es impar")
    }
    }
    
    // EJERCICIO NUMERO #14
    ApruebaReprueba(){
        let  nota1, nota2, nota3, promedio
        nota1 = leer("digite la nota del parcial1:")
        nota2 = leer("digite la nota del parcial2")
        nota3 = leer("digite la nota del parcial3:")
        nota1 = parseInt(nota1)
        nota2 = parseInt(nota2)
        nota3 = parseInt(nota3)
        promedio = (nota1 + nota2 + nota3) / 3
        if (promedio >= 70) {
        Escribir.log("el alumno esta aprobado con", promedio,"de promedio")
        }else {
        Escribir.log("el alumno esta reprobado con", promedio,"de promedio")
        }
    }

    // EJERCICIO NUMERO #15
    descuento(){
        let compra, descuento, precio_final
        compra = leer("digite la cantidad a pagar:")
        compra = parseInt(compra)
        if (compra > 100) {
            descuento = compra * 0.2
        } else {
            descuento = 0
        }
        precio_final = compra - descuento 
        Escribir.log("el precio a pagar es:", precio_final)
    }

    // EJERCICIO NUMERO #16
    leer2numeros(){
        let num1, num2, resultado 
        num1 = leer("digite un numero:")
        num1 = parseInt(num1)
        num2 = leer("digite otro numero:") 
        num2 = parseInt(num2)
        if (num1 == num2) {
            resultado = num1 * num2
        }else {
            if (num1 > num2) {
                resultado = num1 - num2
            }else {
                resultado = num1 + num2
            }
        }
        Escribir.log("el resultado es:", resultado)
    }

    // EJERCICIO NUMERO #17
    tresnumeros(){
let num1, num2, num3
num1 = leer("digite un numero:")
num1 = parseInt(num1)
num2 = leer("digite un numero:")
num1 = parseInt(num2)
num3 = leer("digite un numero:")
num1 = parseInt(num3)
if(num1 > num2 && num1 > num3 ){
    Escribir.log("el mayor es:", num1)
        }else{
    if (num2 > num1 && num2 > num3 ){
        Escribir.log("el mayor es:", num2)
            }else {
        Escribir.log("el mayor es:", num3)
            }
        }
    }
    
    // EJERCICIO NUMERO #18
    calcularprecio(){
        let preciok, kilos, precioI, descuento, precio_final
        preciok = leer("cuanto cuesta el kilo de manzana?:")
        preciok = parseInt(preciok)
        kilos = leer("cuantos kilos de manzana a comprado?:")
        kilos = parseInt(kilos)
        precioI = preciok * kilos
        if (kilos >= 0 && kilos <= 2){
            descuento = 0
        }else{
            if (kilos >= 2.1 && kilos <= 5) {
                descuento = precioI * 0.1
            } else {
                if (kilos >= 5.01 && kilos <= 10) {
                    descuento = precioI * 0.15
                } else {
                    descuento = precioI * 0.2
                }
            }
        }
        precio_final = precioI - descuento
        Escribir.log("el precio a pagar es : $", precio_final)
    }

    // EJERCICIO NUMERO #19
    semanas(){
        let num
        num = leer("digite un numero el dia de la semana (1-7):")
        num = parseInt(num)
        switch (num) {
            case 1: 
                Escribir.log("dia lunes")
                break
            case 2: 
                Escribir.log("dia martes")
                break
            case 3: 
                Escribir.log("dia miercoles")
                break
            case 4: 
                Escribir.log("dia jueves")
                break
            case 5: 
                Escribir.log("dia viernes")
                break
            case 6: 
                Escribir.log("dia sabado")
                break
            case 7: 
                Escribir.log("dia domingo")
                break
            default: 
                Escribir.log("error, no existe un dia para ese numero:")
        }
    }

    // EJERCICIO NUMERO #20
    decadas(){
        let decada
        decada = leer("digite una decada:")
        decada = parseInt(decada)
        switch (decada) {
            case 10: 
                Escribir.log("bodas de hojalata")
                break
            case 20: 
                Escribir.log("bodas de porcelana")
                break
            case 30: 
                Escribir.log("bodas de perla")
                break
            case 40: 
                Escribir.log("bodas de rubi")
                break
            case 50: 
                Escribir.log("bodas de oro")
                break
            case 60: 
                Escribir.log("bodas de diamantes")
                break
            default: 
                Escribir.log("decada no existe")
        }
    }

    // EJERCICIO NUMERO #21
    matematicas(){
        let opcion
        Escribir.log("MENU")
        Escribir.log("1. elevar un numero a una potcia x")
        Escribir.log("2. sacar la raiz cuadrada de un numero")
        Escribir.log("3. salir")
        opcion = leer("digite una opcion:")
        opcion = parseInt(opcion)
        switch (opcion){
            case 1:
                let num1, pot, resultado1
                num1 = leer("digite un numero:")
                num1 = parseInt(num1)
                pot = leer("digite la potencia:")
                pot = parseInt(pot)
                resultado1 = num1 ** pot
                Escribir.log("el resultado es:", resultado1)
                break 
            case 2:
                let num2, resultado2
                num2 = leer("digite un numero:")
                num2 = parseInt(num2)
                resultado2 = Math.sqrt(num2)
                Escribir.log("el resultado es:", resultado2)
                break 
            case 3: 
            Escribir.log("se equivoco de opcion de menu")
            break
        }
    }

    // EJERCICIO NUMERO #22
    sumaN(){
        let n, suma, i
        i = 0
        suma = 0
        n = leer("digite la cantidad de numero a sumar:")
        n = parseInt(n)
        for (let i = 1 ; i <= n ; i++) {
        
        suma = suma + i
        suma = parseInt(suma)
        }
        Escribir.log("la cantidad a sumarse es:", suma)
    }

    // EJERCICIO NUMERO #23
    sumaParesImpares(){
        let suma_pares, suma_impares, i  
        suma_pares = 0
        suma_impares = 0
        for (i = 2 ; i < 49 ; i++){
            if ( i % 2 == 0) {
                suma_pares = suma_pares + i;
            } else {
                suma_impares = suma_impares + 1;
            }
        }
        Escribir.log("la suma de pares es:",suma_pares)
        Escribir.log("la suma de impares es:",suma_impares)
    }

    // EJERCICIO NUMERO #24
    PositivoNegativo(){
        let num, i, conteo_positivos, conteo_negativos, conteo_neutros
        conteo_positivos = 0
        conteo_negativos = 0
        conteo_neutros = 0
        
        for (i = 1; i <= 10; i++){
            num = leer("Digite un número")
            if(num == 0){
                conteo_neutros++
            } else {
                if (num > 0) {
                    conteo_positivos++
                } else {
                    conteo_negativos++
                }
            }
        }

        Escribir.log("cantidad de positivos es:", conteo_positivos)
        Escribir.log("cantidad de negativos es:", conteo_negativos)
        Escribir.log("cantidad de neutros es:", conteo_neutros)
    }

    // EJERCICIO NUMERO #25
    Calificaciones(){
        let calificacion_promedio, calificacion_baja, calificacion, suma, i
        suma = 0
        calificacion_baja = 99999

        for (i = 1; i <= 10; i++){
            calificacion = leer(i + ". Escribir las calificaciones:")
            calificacion = parseInt(calificacion)
            suma = suma + calificacion

            if (calificacion < calificacion_baja) {
                calificacion_baja = calificacion
            }
        }

        calificacion_promedio = suma / 10

        Escribir.log("La calificación promedio es:", calificacion_promedio)
        Escribir.log("La calificación baja es:", calificacion_baja)
    }

    // EJERCICIO NUMERO #26
    numeroMayor(){
        let num, i, factorial
        i = 1
        factorial = 1
        num = leer("digite un numero: ")
        num = parseInt(num)
        if (num >= 0){
            while (i <= num) {
                factorial = factorial * i
                i++
            }
        }
        Escribir.log("el factorial de un numero es: ", factorial)
    }

    // EJERCICIO NUMERO #27
    sumatoria(){
        let n_elemento, i, suma
        n_elemento = leer("digite la cantidad de elementos a sumarse:")
        n_elemento = parseInt(n_elemento)
        i = 1
        suma = 0
        while (i <= n_elemento){
            suma = suma + i**2
            i++
        }
        Escribir.log("la suma es:", suma)
    }

    // EJERCICIO NUMERO "28"
    visualizar(){
        let n_elementos, i, num, suma_pares, conteo_pares, suma_impares, conteo_impares, promedio_impares

        n_elementos = leer("Digite la cantidad de elementos a ingresar:")
        n_elementos = parseInt(n_elementos)

        i = 1
        suma_pares = 0
        conteo_pares = 0
        suma_impares = 0
        conteo_impares = 0

        while (i <= n_elementos) {
            i, num = leer(". Digite un número:")
            num = parseInt(num)

            if (num % 2 == 0) {
                suma_pares = suma_pares + num
                conteo_pares = conteo_pares + 1
            } else {
                suma_impares = suma_impares + num
                conteo_impares = conteo_impares + 1
            }

            i = i + 1
        }

        if (conteo_pares = 0) {
            Escribir.log("No se han digitado números pares.")
        } else {
            Escribir.log("La suma de los numeros pares es:", suma_pares)
            Escribir.log("El conteo de los números pares es:", conteo_pares)
        }

        if (conteo_impares = 0) {
            Escribir.log("No se han digitado números impares")
        } else {
            promedio_impares = suma_impares / conteo_impares
            Escribir.log("El promedio de impares es:", promedio_impares)
        }
    }
}









const Condicion = new condicion()
Condicion.formulaGeneral()
//Condicion.solucionLogica()
//Condicion.variableauxiliar()
// Condicion.programa()
// Condicion.programa1()
// Condicion.programa2()
//Condicion.ejercicio1()
// Condicion.ejercicio2()
// Condicion.ejercicio3()
// Condicion.ejercicio4()
// Condicion.ejercicio5()
// Condicion.ejercicio6()
// Condicion.Par_o_Impar()
//Condicion.ApruebaReprueba()
// Condicion.descuento()
// Condicion.leer2numeros() 
// Condicion.tresnumeros()
// Condicion.calcularprecio()
// Condicion.semanas()
// Condicion.decadas()
// Condicion.matematicas()
// Condicion.sumaN()
// Condicion.sumaParesImpares()
// Condicion.PositivoNegativo()
// Condicion.Calificaciones()
// Condicion.numeroMayor()
// Condicion.sumatoria()
// Condicion.visualizar()
