Algoritmo Rellenar_ambos
	
	Escribir "Dime una frase"
	Leer frase1
	Escribir "La longitud de la frase es:"
	Leer longitud1
	Escribir frase1
	n=longitud1-Longitud(frase1)
	Para x<-1 Hasta izq=trunc(n/2) Hacer
		Escribir "*" Sin Saltar
	Fin Para 
	Para x<-1 Hasta derecha=n-izq Hacer
		Escribir "*" Sin Saltar
	FinPara
	
FinAlgoritmo
