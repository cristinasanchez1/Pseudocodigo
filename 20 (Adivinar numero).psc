Algoritmo Pensar_n�mero
	
	Definir numero_secreto,x,n como entero
	numero_secreto=aleatorio(1,10)
	x=5
	Mientras x>0 Hacer
	Escribir "Voy a pensar un n�mero (del 1 al 10) y tendr�s que averiguar c�al es"
	Escribir "�Vamos all�!"
	Leer n
		Si numero_secreto>n Entonces
			Escribir "El n�mero que he pensado es mayor"
		SiNo 
			Escribir "El n�mero que he pensado es menor"
		FinSi
	FinMientras
	Si numero_secreto=n Entonces
		Escribir "Correcto, el " numero_secreto " es el n�mero que hab�a pensado"
	FinSi

FinAlgoritmo
