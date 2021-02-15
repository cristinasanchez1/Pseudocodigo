Algoritmo Operando_según_signo
	
	suma=0
	producto=1
	Definir x como entero
	Escribir "Dime un número"
	Para x<-1 Hasta 10  Hacer
		Leer numero
		Si numero>0 Entonces
			suma=suma+numero
		SiNo 
			producto=producto*numero
		Fin Si
	FinPara
	Escribir "La suma total es " suma " y " " el producto total es " producto
	
	
FinAlgoritmo
