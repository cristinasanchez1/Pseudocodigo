Algoritmo Media_aritmética
	
	Escribir "Tengo cuatro números aleatorios a los que calcularé su media automáticamente"
	Dimension numero[4]
	numero[1]= aleatorio(1,50)
	numero[2]= aleatorio(1,100)
	numero[3]= aleatorio(1,150)
	numero[4]= aleatorio(1,200)
	x=1
	Para i<-1 Hasta 4 Hacer
		pos=aleatorio(1,4)
		Escribir numero(pos)
		x=x+numero(pos)
	FinPara
	Escribir "La media de los números es " (x-1)/4
	
FinAlgoritmo
