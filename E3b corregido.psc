///Marina Rupar
///3.b) Pedir el ingreso de dos números (divisor y dividendo), realizar la división de los mismos, si el divisor 
///es un cero mostrar un mensaje de error.

Algoritmo E3b
	Definir divisor Como Real;
	definir dividendo Como Real;
	Definir division Como Real;
	
	///*Entrada**
	Mostrar "defina el divisor: ";
	Leer divisor;
	
	Mostrar "defina el dividendo: ";
	Leer dividendo;
	
	///***procesos
		
	si	division=0 Entonces;
		Mostrar "error de calculo"
	SiNo
		division=divisor/dividendo;
		Mostrar "el total es: ", division
	FinSi
	
	

FinAlgoritmo
