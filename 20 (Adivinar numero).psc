Algoritmo Pensar_n�mero
	
	numero_secreto=aleatorio(1,10)
	Escribir "Voy a pensar un n�mero (del 1 al 10) y tendr�s que averiguar c�al es"
	Escribir "�Vamos all�!"
	Leer numero
	Mientras numero_secreto<>numero Hacer
		Si numero_secreto>numero Entonces
			Escribir "El n�mero que he pensado es mayor"
		SiNo 
			Escribir "El n�mero que he pensado es menor"
		FinSi
	FinMientras
	Si numero=numero_ingresado Entonces
		Escribir "Correcto, el " numero_secreto " es el n�mero que hab�a pensado"
	FinSi

FinAlgoritmo
