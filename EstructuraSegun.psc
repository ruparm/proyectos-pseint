///Marina Rupar

///Realizar una calculadora en donde se le pide al usuario dos n�meros y la operaci�n 
///a realizar mostrando por pantalla el resultado obtenido.

Algoritmo EstructuraSegun
	Definir Num1 Como Real
	Definir Num2 Como Real
	Definir resta Como real
	Definir suma Como Real
	definir multiplicacion Como Real
	Definir division Como Real
	Definir operacion Como Caracter
	
	Mostrar "Indique un n�mero: ";
	Leer Num1
	
	Mostrar "Indique otro n�mero: ";
	leer Num2
	
	
	Mostrar "Indique la operaci�n que desea realizar"
	Leer operacion
	
	suma= Num1+Num2
	resta=Num1-Num2
	multiplicacion=Num1*Num2
	division=Num1/Num2
	
Segun operacion hacer
	"suma":
		Mostrar "La suma es: " suma;
	"resta":
		Mostrar "La resta es: " resta;
	"multiplicacion":
		Mostrar "La multiplicacion es: " multiplicacion
	"division":
		Mostrar "la division es: ", division
	
FinSegun

	
FinAlgoritmo
