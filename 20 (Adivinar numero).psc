Algoritmo Pensar_número
	
	Definir numero_secreto,x,n como entero
	numero_secreto=aleatorio(1,10)
	x=5
	Mientras x>0 Hacer
	Escribir "Voy a pensar un número (del 1 al 10) y tendrás que averiguar cúal es"
	Escribir "¡Vamos allá!"
	Leer n
		Si numero_secreto>n Entonces
			Escribir "El número que he pensado es mayor"
		SiNo 
			Escribir "El número que he pensado es menor"
		FinSi
	FinMientras
	Si numero_secreto=n Entonces
		Escribir "Correcto, el " numero_secreto " es el número que había pensado"
	FinSi

FinAlgoritmo
