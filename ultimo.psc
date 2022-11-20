///Se ingresan 10 números. Determinar la sumatoria de los positivos y la  sumatoria de los negativos

Algoritmo sin_titulo
	Definir i Como Entero
	Definir numeroPositivo Como Real
	Definir numeroNegativo Como Real
	Definir unNumero Como Entero
	
	numeroNegativo=0     ///siempre hay que asignarles un valor
	numeroPositivo=0
	i=0
	
	Mientras i<10 Hacer
		i=i+1
		Mostrar "Ingrese un numero"
		Leer unNumero
		si unNumero>0 Entonces
			numeroPositivo= numeroPositivo+1
		SiNo 
			si unNumero<0
			numeroNegativo=numeroNegativo+1
		FinSi
		
		FinSi
		
	FinMientras
	
	Mostrar "se ingresaron", numeroPositivo , "numeros positivos"
	Mostrar "se ingresaron", numeroNegativo , "numeros negativo"
FinAlgoritmo
