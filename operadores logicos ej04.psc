///Al ingresar una edad menor a 18 años y un estado civil distinto a soltero, mostrar el mensaje: "Es muy pequeño para NO ser soltero"
Algoritmo sin_titulo
	Definir edad Como Entero
	Definir estadoCivil Como Caracter
	
	
	Mostrar "ingrese su edad ";
	Leer edad
	
	Mostrar "indique su estado civil: ";
	Leer estadoCivil
	
	

	
	si edad<18 y estadoCivil<>"soltero"    Entonces
		Mostrar "es pequeño para no ser soltero"
	
	FinSi
	
FinAlgoritmo
