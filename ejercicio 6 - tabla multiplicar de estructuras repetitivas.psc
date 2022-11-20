///Realizar un programa que permite calcular la tabla de multiplicar de un número que ingrese el usuario:
///Por ejemplo: si el usuario ingresa el numero 3, el programa deberá mostrar:

Algoritmo sin_titulo
	Definir unNumero Como Entero
	Definir i Como Entero
	Definir resultado Como Entero
	
	
	i=0
	
	
	Mostrar "igrese un numero"
	Leer unNumero
	
	Mientras i<11 Hacer
		
		resultado=unNumero*i
		Mostrar unNumero, "*", i, "=", resultado
		i=i+1
	FinMientras
	

FinAlgoritmo
