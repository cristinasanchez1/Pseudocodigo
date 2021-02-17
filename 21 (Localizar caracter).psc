Algoritmo Localizar_carácter
	
	Escribir "Dime una frase"
	Leer frase1
	Escribir "Dime un carácter que quieras localizar en dicha frase"
	Leer letra
	
	Para x<-1 hasta Longitud(frase1) Hacer
		Para i<-1 hasta Longitud(letra) Hacer
		FinPara	
	FinPara
	Si Subcadena(frase1,x,x)=Subcadena(letra,i,i) Entonces
		Escribir "Si está dentro de la frase"
	SiNo 
		Escribir "No está dentro de la frase"
	FinSi
	
FinAlgoritmo
