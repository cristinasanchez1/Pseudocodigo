Algoritmo Contar_ocurrencias
	
	Definir frase1, caracter Como Caracter
	Definir posicion, contcaracter Como Entero
	contcaracter<-0
	Escribir "Dime una frase" 
	Leer frase1
	Repetir
	Escribir "Dime que carácter quieres que te digamos las veces que aparece"
	Leer caracter
	Hasta que Longitud(caracter)=1
	
	Para posicion=0 hasta Longitud(frase1) -1 Hacer
		Si Subcadena(frase1,posicion,posicion)=caracter Entonces
			contcaracter=contcaracter+1
		FinSi
	FinPara
	Escribir "En la frase " frase1 " aparecen " contcaracter " veces el carácter " caracter
	
FinAlgoritmo
