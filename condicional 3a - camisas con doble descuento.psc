///Marina Rupar

///3. a)  A partir del ingreso de la cantidad de camisas compradas, si la cantidad es mayor que 10 
///camisas aplico un 10% de descuento, de otra forma aplica un 3%. Todas las camisas valen $5000. 
///Determinar cuál es el precio con el descuento.

Algoritmo sin_titulo
	
	Definir cantidad Como Entero
	Definir descuento	Como Entero
	Definir precio	Como Real
	Definir precioBruto Como Real
	Definir precioFinal Como Real
	precio=5000    ///// SE DEFINE EL PRECIO COMO VARIABLE PORQUE TIENE UN VALOR FIJO
	
	
	
	///*****Entradas***
	Mostrar "Ingrese cantidad de camisas que va a comprar: "
	Leer cantidad
	
	///*****procesos***
	
	precioBruto = precio*cantidad 
	
	si cantidad > 10 Entonces
		descuento=precioBruto*0.1
	SiNo
		descuento=precioBruto*0.03
	FinSi
	precioFinal= precioBruto-descuento
	///****salida****
	Mostrar "el total a pagar es: $", precioFinal;
FinAlgoritmo
