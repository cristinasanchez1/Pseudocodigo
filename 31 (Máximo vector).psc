Algoritmo Máximo_vector
	
	Dimension vector[4]
	vector[1]=aleatorio(1,200)
	vector[2]=aleatorio(1,200)
	vector[3]=aleatorio(1,200)
	vector[4]=aleatorio(1,200)
	mayor=0
	Para i<-1 Hasta 4 Hacer
		vector(i)= aleatorio(1,200)
		Escribir vector(i)
	FinPara
	Para i<-1 Hasta 4
		Si vector(i)>mayor Entonces
			mayor=vector(i)
		FinSi
	FinPara
	Escribir "El número mayor es " mayor
	
FinAlgoritmo
