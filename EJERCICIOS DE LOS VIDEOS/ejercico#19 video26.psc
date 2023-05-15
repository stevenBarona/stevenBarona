// ejericio 5: una tienda ofrece un descuento de, 15  MOD   sobre el total de la
// compra y un cliente desea saber cuanto debera pagar finalmente por su compra
Proceso ejercico5
	Definir precio,descuento,precio_final Como Real;
	Escribir 'digite el precio a pagar:';
	Leer precio;
	descuento <- precio*0.15;
	precio_final <- precio-descuento;
	Escribir 'el precio a pagar es de: ',precio_final;
FinProceso
