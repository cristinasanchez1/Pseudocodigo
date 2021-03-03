Algoritmo Rellenar_matriz
	
	Escribir "Dime el número de filas y columnas que quieres que tenga tu tabla"
	Leer fila,columna
	
	Dimension matriz[fila,columna]
	
	Para i=1 Hasta fila
		Para j=1 Hasta columna 
			Si matriz[i,j]=aleatorio(1,100)
			FinSi
		FinPara
	FinPara
	
	
FinAlgoritmo
