///Una empresa que se dedica a la comercialización de lamparitas de bajo consumo, registra de sus ventas, los 
///siguientes datos: marca y cantidad. El precio de cada lamparita es de $150 (Sin importar la marca).
///El programa deberá calcular el precio total de la venta, aplicando un descuento si es que corresponde.
///A.      Si compra 6 lamparitas o más, tiene un descuento del 50%.
	///B.      Si compra 5 lamparitas marca "ArgentinaLuz" se aplica un 40% y si es de otra marca, el descuento es del 30%.
///C.      Si compra 4 lamparitas marca "ArgentinaLuz" o "FelipeLamparas" se hace un descuento del 25%, y si es de otra marca el descuento es del 20%.
///D.  Si compra 3 lamparitas marca "ArgentinaLuz" el descuento es del 15%, si es "FelipeLamparas se hace un descuento del 10% y si es otra marca, 5%.
	///E.       Si el importe final con descuento suma más de $950, se debe agregar el 10% de ingresos brutos.
///	Informar: cantidad de lamparitas, marca, total sin descuento, descuento, total con descuento, y si corresponde total de ingresos brutos y total a pagar.


Algoritmo sin_titulo
	Definir precioLampara	Como Real
	Definir descuento	Como Entero
	Definir cantidad Como Entero
	Definir total Como Real
	Definir marca Como Caracter
	Definir IngresosBrutos Como Real
	Definir resultado Como Real
	
	Mostrar "que cantidad de lámparas necesita?"
	leer cantidad
	
	
	
	precioLampara=150
	
			si cantidad>5 Entonces
				descuento=(precioLampara*cantidad)*0.5
				Mostrar "el descuento es de: $" descuento
				total= precioLampara*cantidad-descuento
				Mostrar total
				
			FinSi
			
				si cantidad = 5  Entonces
				Mostrar "indique la marca de las lamparas si es ArgentinaLuz u otras? "
				Leer marca
			FinSi
			
				Segun marca Hacer
					"ArgentinaLuz":
						descuento=(precioLampara*cantidad)*0.4
						Mostrar "el descuento es de: $" descuento
						total= precioLampara*cantidad-descuento
						Mostrar total	
					"otras":
						descuento=(precioLampara*cantidad)*0.3
						Mostrar "el descuento es de: $" descuento
						total= precioLampara*cantidad-descuento
						Mostrar total	
						
				FinSegun
				
						
						si cantidad = 4  Entonces
							Mostrar "indique la marca de las lamparas si es ArgentinaLuz, FelipeLamparas u otras? "
							Leer marca
						FinSi
						
						Segun marca Hacer
							"ArgentinaLuz":
								descuento=(precioLampara*cantidad)*0.25
								Mostrar "el descuento es de: $", descuento
								total= precioLampara*cantidad-descuento
								Mostrar total	
							"FelipeLamparas":
								descuento=(precioLampara*cantidad)*0.25
								Mostrar "el descuento es de: $", descuento
								total= precioLampara*cantidad-descuento
								Mostrar total	
							"otras":
								descuento=(precioLampara*cantidad)*0.2
								Mostrar "el descuento es de: $", descuento
								total= precioLampara*cantidad-descuento
								Mostrar total	
						FinSegun
						
						si cantidad = 3  Entonces
							Mostrar "indique la marca de las lamparas si es ArgentinaLuz, FelipeLamparas u otras? "
							Leer marca
						FinSi
						
						Segun marca Hacer
							"ArgentinaLuz":
								descuento=(precioLampara*cantidad)*0.15
								Mostrar "el descuento es de: $", descuento
								total= precioLampara*cantidad-descuento
								Mostrar total	
							"FelipeLamparas":
								descuento=(precioLampara*cantidad)*0.1
								Mostrar "el descuento es de: $", descuento
								total= precioLampara*cantidad-descuento
								Mostrar total	
							"otras":
								descuento=(precioLampara*cantidad)*0.05
								Mostrar "el descuento es de: $", descuento
								total= precioLampara*cantidad-descuento
								Mostrar total	
						FinSegun
		
						si total > 950 Entonces
							IngresosBrutos= total*0.1
							Mostrar "el total con ingresos brutos es de: $" IngresosBrutos
							resultado= total + IngresosBrutos
						FinSi
				
	
FinAlgoritmo
