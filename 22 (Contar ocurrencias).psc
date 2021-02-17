Algoritmo Contar_ocurrencias
	
	Escribir "Dime una frase" 
	Leer frase1
	Escribir "Dime que carácter quieres que te digamos las veces que aparece"
	Leer caracter
	
	Si Minusculas(frase1)=frase1
		
	FinSi
	contcaracter<-0
	
	Para x<-1 hasta Longitud(frase1) Hacer
		Para i<-1 hasta Longitud(caracter) Hacer
		Si Subcadena(frase1,x,x)=Subcadena(caracter,i,i) Entonces
			contcaracter=contcaracter+1
		FinSi
		FinPara
	FinPara
	
	Escribir "En la frase " frase1 " aparecen " contcaracter " veces el carácter " caracter
	
FinAlgoritmo
