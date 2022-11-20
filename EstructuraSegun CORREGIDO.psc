///Marina Rupar

///Realizar una calculadora en donde se le pide al usuario dos números y la operación 
///a realizar mostrando por pantalla el resultado obtenido.

Algoritmo EstructuraSegun
	Definir Numero1 Como Real
	Definir Numero2 Como Real
    Definir resultado Como Real
	Definir operacion Como Caracter
	
	Mostrar "Indique un número: ";
	Leer Numero1
	
	Mostrar "Indique otro número: ";
	leer Numero2
	
	
	Mostrar "Indique la operación que desea realizar, +, -, *, /"
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
