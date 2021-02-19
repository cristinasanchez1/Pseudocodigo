Algoritmo Ocultando_vocales
	
	Escribir "Dime una frase"
	Leer frase1
	frase2=""
	long=Longitud(frase1)
	Repetir 
		Comprobador=Subcadena(frase1,i,i) 
		Si Comprobador="a" o Comprobador="e" o Comprobador="i" o Comprobador="o" o Comprobador="u" Entonces
			frase2=Concatenar(frase2,"*")
		SiNo 
			frase2=Concatenar(frase2,Comprobador)
		FinSi
		i=i+1
		
	Hasta Que i=long+1
	Escribir frase2
	
FinAlgoritmo
