///Marina Rupar

///Realizar una calculadora en donde se le pide al usuario dos n�meros y la operaci�n 
///a realizar mostrando por pantalla el resultado obtenido.

Algoritmo EstructuraSegun
	Definir Numero1 Como Real
	Definir Numero2 Como Real
    Definir resultado Como Real
	Definir operacion Como Caracter
	
	Mostrar "Indique un n�mero: ";
	Leer Numero1
	
	Mostrar "Indique otro n�mero: ";
	leer Numero2
	
	
	Mostrar "Indique la operaci�n que desea realizar, +, -, *, /"
	Leer operacion
	

Segun operacion hacer
	"+":
		resultado=Numero1+Numero2
		Mostrar resultado
	"-":
		resultado=Numero1-Numero2
		Mostrar resultado
	"*":
		resultado=Numero1*Numero2
		Mostrar resultado
	"/":
		resultado=Numero1/Numero2
		Mostrar resultado
	
FinSegun
Leer resultado

	
FinAlgoritmo
