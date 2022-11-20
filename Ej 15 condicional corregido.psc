Algoritmo sin_titulo
	Algoritmo sin_titulo
		Definir cantidad Como Entero;
		Definir marca Como Caracter;
		Definir precioUnitario Como Real;
		Definir precioSinDescuento Como Real;
		Definir descuento Como Real;
		Definir precioConDescuento Como Real;
		
		Mostrar "Ingrese cantidad de lamparitas: ";
		Leer cantidad;
		Mostrar "Ingrese marca de lamparita: argentina luz, felipe lamparas, otras marcas";
		Leer marca;
		
		precioUnitario= 150;
		precioSinDescuento= precioUnitario * cantidad;
		//        300     =    150  *   2
		si cantidad >5 Entonces
			descuento= 0.50
		SiNo
			si cantidad ==5  
				si marca== "argentina luz" Entonces
					descuento = 0.40;
				SiNo
					descuento = 0.30;
				FinSi
			SiNo
				si cantidad ==4 Entonces
					si marca== "argentina luz" o marca== "felipe lamparas"
						descuento= 0.25;
					SiNo
						descuento=0.20;
					FinSi
				SiNo
					si cantidad== 3 Entonces
						si marca== "argentina luz" o marca== "felipe lamparas"
							descuento= 0.15;
						SiNo
							descuento=0.05;
						FinSi	
					FinSi
				FinSi
				
			FinSi
			
		FinSi
		
		
		
FinAlgoritmo
FinAlgoritmo
