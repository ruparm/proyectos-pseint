
	//Rising BTL. Empresa dedicada a la toma de datos para realizar estadísticas y 
	//censos nos pide realizar una carga de datos validada e ingresada y luego mostrados por pantalla. Los datos requeridos son los siguientes:
	//A. Edad, entre 18 y 90 años inclusive.
	//B. Genero, "M" para masculino, "F" para femenino, "NB" para no binario.
	//C. Estado civil, 1-para soltero, 2-para casados, 3-para divorciados y 4-para viudos
	//D. Sueldo bruto, no menor a 8000.
	//E. Número de legajo, numérico de 4 cifras, sin ceros a la izquierda.
	//F. Nacionalidad, "A" para argentinos, "E" para extranjeros, "N" para nacionalizados.
	Algoritmo ER_14
		Definir edad Como Entero;
		definir genero Como Caracter;
		
		Mostrar "Ingrese su edad (entre 18 y 90 años)";
		Leer edad;
		
		Mientras edad < 18 O edad > 90 Hacer
			
			Mostrar "Su edad debe ser entre 18 y 90 años";
			Mostrar "Ingrese su edad nuevamente";
			Leer edad;
			
		FinMientras
		
		Mostrar "Ingrese su genero siendo M para masculino, F para femenino, NB para no binario";
		Leer genero;
		
		genero = minusculas(genero);	
		Mientras genero <> "m" y genero <> "f" y genero  <> "nb" Hacer
			Mostrar "Reingrese su genero siendo M para masculino, F para femenino, NB para no binario";
			leer genero;
			genero = minusculas(genero);
		FinMientras
		
FinAlgoritmo





