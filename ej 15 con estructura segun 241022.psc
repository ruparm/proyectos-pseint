
//Una empresa que se dedica a la comercialización de lamparitas de bajo consumo,
//registra de sus ventas, los siguientes datos: marca y cantidad. 
//El precio de cada lamparita es de $150 (Sin importar la marca).
//El programa deberá calcular el precio total de la venta, 
//aplicando un descuento si es que corresponde.
//A.Si compra 6 lamparitas o más, tiene un descuento del 50%.
//B.Si compra 5 lamp "ArgentinaLuz" 40% y si es de otra marca 30%.
//C.Si compra 4 lamp "ArgentinaLuz" o "FelipeLamparas" 25%, y otra marca 20%.
//D.Si compra 3 lamp "ArgentinaLuz" 15%, FelipeLamparas 10% y otra marca, 5%.
//E.Si el importe final con descuento suma más de $950, agregar el 10% IIBB.
//Informar: cantidad de lamparitas, marca, total sin descuento, descuento, 
//total con descuento, y si corresponde total de ingresos brutos y total a pagar.

Algoritmo sin_titulo
	Definir cantidad Como Entero;
	Definir marca Como Caracter;
	Definir precioUnitario Como Real;
	Definir precioSinDescuento Como Real;
	Definir porcentaje Como Real;
	Definir precioConDescuento Como Real;
	Definir valorDescuento Como Real;
	Definir ingresoBruto Como Real;
	Definir porcentajeBruto Como Real;
	Definir totalPagar Como Real;
	
	
	Mostrar "Ingrese cantidad de lamparitas: ";
	Leer cantidad;
	Mostrar "Ingrese marca de lamparita: argentina luz, felipe lamparas, otras marcas";
	Leer marca;
	
	precioUnitario= 150;
	precioSinDescuento= precioUnitario * cantidad;
	porcentaje=0;
	porcentajeBruto=0.10;
	
	
	
	Segun cantidad Hacer
		5:
			Segun marca Hacer
				Argentina Luz:
					porcentaje=0.4
					valorDescuento=precioSinDescuento* porcentaje;
					precioConDescuento=precioSinDescuento-valorDescuento;
				Otros:
					porcentaje=0.3
					valorDescuento=precioSinDescuento* porcentaje;
					precioConDescuento=precioSinDescuento-valorDescuento;
			FinSegun
		4:
			Segun marca Hacer
				Argentina Luz:
					porcentaje=0.25
					valorDescuento=precioSinDescuento* porcentaje;
					precioConDescuento=precioSinDescuento-valorDescuento;
				Felipe Lamparas:
					porcentaje=0.25
					valorDescuento=precioSinDescuento* porcentaje;
					precioConDescuento=precioSinDescuento-valorDescuento;
				Otros:
					porcentaje=0.2
					valorDescuento=precioSinDescuento* porcentaje;
					precioConDescuento=precioSinDescuento-valorDescuento;
			FinSegun
		3:
			Segun marca Hacer
				Argentina Luz:
					porcentaje=0.15
					valorDescuento=precioSinDescuento* porcentaje;
					precioConDescuento=precioSinDescuento-valorDescuento;
				FelipeLamparas:
					porcentaje=0.10
					valorDescuento=precioSinDescuento* porcentaje;
					precioConDescuento=precioSinDescuento-valorDescuento;
				Otros:
					porcentaje=0.05
					valorDescuento=precioSinDescuento* porcentaje;
					precioConDescuento=precioSinDescuento-valorDescuento;
				
			FinSegun
		De Otro Modo:
			porcentaje=0.50
			valorDescuento=precioSinDescuento* porcentaje;
			precioConDescuento=precioSinDescuento-valorDescuento;
	Fin Segun
	
	Mostrar"cantidad de lamparitas: ",cantidad;
	Mostrar"marca de lamparitas: ",marca;
	Mostrar"total sin descuento : ",precioSinDescuento;
	Mostrar"descuento : ",valorDescuento;	
	
FinAlgoritmo
