Algoritmo Pertencia_intervalo
	
	Escribir "Indica los limites del intervalo"
	Escribir "El limite inferior es "
	Leer a
	Escribir "El limite superior es "
	Leer b
	Escribir "Indica el número que deseas comprobrar si pertenece al intervalo"
	Leer c
	Si c>a y c<b Entonces 
		Escribir "Está dentro del intervalo"
	FinSi
	Si a>c o c>b Entonces
		Escribir "No está dentro del intervalo"
	FinSi
FinAlgoritmo
