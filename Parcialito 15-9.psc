//Marina Rupar

Algoritmo Parcialito
	
	Definir Ncamisa Como Entero
	Definir precio	Como Real
	Definir ImpuestoImpo Como Real
	Definir comision Como Real
	
	///Entrada**********
	Mostrar "Indique la cantidad de camisas que va a comprar: "
	Leer Ncamisa
	
	
	///Procesos*********
	precio = 5000
	total = Ncamisa*precio
	ImpuestoImpo = total*0.1
	CamisaImpuesto = ImpuestoImpo + total
	comision = total*0.05
	
	///Salida**********
	Mostrar "Si el precio de cada camisa es de: $", precio
	Mostrar "El total por las camisas es de: $", total
	Mostrar "El precio con el 10% por impuesto de importación es de: $", CamisaImpuesto
	Mostrar "La comisión para el vendedor es de $: ", comision
	
FinAlgoritmo
