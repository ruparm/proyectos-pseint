///Dise�ar un programa que pida el ingreso del d�a de la semana y la hora.
///Dependiendo del d�a y la semana se deber� informar:
	///Si es lunes y la hora esta dentro de 08 a 16, se debe mostrar como cuesta arrancar la semana.
	///Si es viernes y la hora esta dentro de 08 a 16, se debe mostrar  ultimo d�a laboral.
	///Si es martes, mi�rcoles, jueves y la hora esta dentro de 08 a 16, se debe mostrar estoy cumpliendo con mi trabajo.
	///En caso de ser de lunes a viernes y fuera del horario laboral, se debe mostrar  tiempo de descanso.
	///Si es fin de semana se debe mostrar es tiempo de amigos, familia y salidas.
	///Deben utilizar seg�n y sino.

Algoritmo MarinaRupar
	Definir hora Como Entero
	Definir diaSemana Como Caracter
	
	
	
	Mostrar "Indique el d�a de la semana: Lunes, Martes, Miercoles, Jueves, Viernes o Sabado o Domingo";
	Leer diaSemana
	Mostrar "Indique la hora"
	Leer hora
	

		Segun diaSemana Hacer
			"Lunes":
				si hora>07 y hora<17 Entonces
				Mostrar "C�mo cuesta arrancar la semana!"
				SiNo
				Mostrar "Tiempo de descanso!"
				FinSi		
			"Viernes":
					si hora > 07 y hora < 17 Entonces
						Mostrar "�ltimo d�a laboral!"
					SiNo
						Mostrar "Tiempo de descanso!"
					FinSi
					
			"Martes":
				si hora > 07 y hora < 17 Entonces
					Mostrar "Estoy cumpliendo mi trabajo!"	
				SiNo
					Mostrar "Tiempo de descanso!"
				FinSi		
				
			"Miercoles":
				si hora > 07 y hora < 17 Entonces
					Mostrar "Estoy cumpliendo mi trabajo!"	
				SiNo
					Mostrar "Tiempo de descanso!"
				FinSi	
				
			"Jueves":
				si hora > 07 y hora < 17 Entonces
					Mostrar "Estoy cumpliendo mi trabajo!"	
				SiNo
					Mostrar "Tiempo de descanso!"
				FinSi	
			"Sabado":
				Mostrar "es tiempo de amigos, familia y salidas"
			"Domingo":
				Mostrar "es tiempo de amigos, familia y salidas"
			
				
		FinSegun

FinAlgoritmo
