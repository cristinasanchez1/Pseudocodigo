Algoritmo Localizar_car�cter
	
	existe=Falso
	Escribir "Dime una frase"
	Leer frase1
	Escribir "Dime un car�cter que quieras localizar en dicha frase"
	Leer letra
	
	Para x<-1 hasta Longitud(frase1) Hacer
		
		Si Subcadena(frase1,x,x)=letra Entonces
			existe=Verdadero
		FinSi
		
	FinPara
	Si existe=verdadero Entonces
		Escribir "Si est� dentro de la frase"
	SiNo 
		Escribir "No est� dentro de la frase"
		
	FinSi
	
FinAlgoritmo
