Algoritmo Contando_vocales
	
	Escribir "Dime una frase y te diré las vocales que tiene"
	Leer frase1
	Dimension vector[2]
	vector[1]=0
	vector[2]=0
	Repetir 
		comparar=Subcadena(frase1,i,i)
		Si comparar="a" Entonces
			vector[1]=vector[1]+1
		SiNo
			Si comparar="e" Entonces
			vector[2]=vector[2]+1
			FinSi
		FinSi
		i=i+1
	Hasta Que i=Longitud(frase1)+1
	Escribir "Hay " vector[1] " a"
	Escribir "Hay " vector[2] " e"
	
FinAlgoritmo
