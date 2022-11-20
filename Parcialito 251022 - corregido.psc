///Diseñar un programa que pida el ingreso del día de la semana y la hora.
///Dependiendo del día y la semana se deberá informar:
	///Si es lunes y la hora esta dentro de 08 a 16, se debe mostrar como cuesta arrancar la semana.
	///Si es viernes y la hora esta dentro de 08 a 16, se debe mostrar  ultimo día laboral.
	///Si es martes, miércoles, jueves y la hora esta dentro de 08 a 16, se debe mostrar estoy cumpliendo con mi trabajo.
	///En caso de ser de lunes a viernes y fuera del horario laboral, se debe mostrar  tiempo de descanso.
	///Si es fin de semana se debe mostrar es tiempo de amigos, familia y salidas.
	///Deben utilizar según y sino.

Algoritmo MarinaRupar
	Definir hora Como Entero
	Definir diaSemana Como Caracter
	
	
	
	Mostrar "Indique el día de la semana: Lunes, Martes, Miercoles, Jueves, Viernes o Sabado o Domingo";
	Leer diaSemana
	Mostrar "Indique la hora"
	Leer hora
	

		Segun diaSemana Hacer
			"Lunes":
				si hora>07 y hora<17 Entonces
				Mostrar "Cómo cuesta arrancar la semana!"
				SiNo
				Mostrar "Tiempo de descanso!"
				FinSi		
			"Viernes":
					si hora > 07 y hora < 17 Entonces
						Mostrar "ültimo día laboral!"
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
