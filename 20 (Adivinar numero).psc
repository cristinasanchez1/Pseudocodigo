Algoritmo Pensar_número
	
	numero_secreto=aleatorio(1,10)
	Escribir "Voy a pensar un número (del 1 al 10) y tendrás que averiguar cúal es"
	Escribir "¡Vamos allá!"
	Leer numero
	Mientras numero_secreto<>numero Hacer
		Si numero_secreto>numero Entonces
			Escribir "El número que he pensado es mayor"
		SiNo 
			Escribir "El número que he pensado es menor"
		FinSi
	FinMientras
	Si numero=numero_ingresado Entonces
		Escribir "Correcto, el " numero_secreto " es el número que había pensado"
	FinSi

FinAlgoritmo
