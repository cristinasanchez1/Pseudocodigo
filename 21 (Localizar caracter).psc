Algoritmo Localizar_car�cter
	
	Escribir "Dime una frase"
	Leer frase1
	Escribir "Dime un car�cter que quieras localizar en dicha frase"
	Leer letra
	
	Para x<-1 hasta Longitud(frase1) Hacer
		Para i<-1 hasta Longitud(letra) Hacer
		FinPara	
	FinPara
	Si Subcadena(frase1,x,x)=Subcadena(letra,i,i) Entonces
		Escribir "Si est� dentro de la frase"
	SiNo 
		Escribir "No est� dentro de la frase"
	FinSi
	
FinAlgoritmo
