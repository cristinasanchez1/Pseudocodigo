Algoritmo Rebajas
	
	Escribir "¡OFERTA!"
	Escribir "Comprando tres artículos con total a 200 euros adquiere un descuento del 15% en el importe"
	Escribir "Por favor, introduce el precio de los artículos de su compra"
	Leer a
	Leer b
	Leer c
	d = a + b+ c
	Escribir "Importe total " d 
	Si d>=200 Entonces
		Escribir "Aplicar un 15% al total"
		e = (15*d)/100
		f = d - e
		Escribir "Importe final " f
	SiNo Escribir "No obtiene descuento, ese es su importe a pagar"
	FinSi
	
	
FinAlgoritmo
