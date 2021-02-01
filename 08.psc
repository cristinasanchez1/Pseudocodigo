Algoritmo CallCenter
	
Escribir "Buenos días, está usted llamando a Crazy Zone "
	Escribir "Si desea conocer la disponibilidad de un día, indique la fecha"
	Escribir "Pulse 1"
	Escribir "Si desea consultar precios" 
	Escribir "Pulse 2"
	Escribir "Si desea hablar con uno de nuestros operadores"
	Escribir "Pulse 3"
	Escribir "Marque el número que corresponda con su petición"
	Leer numero
	Segun numero Hacer
		1:
			Escribir "Actualizando calendario, en unos minutos le resolvemos su petición"
		2:
			Escribir "Lunes a Jueves 9 euros/hora y Viernes, Sabádo y Domingo 11 euros/hora"
		3:
			Escribir "Espere unos minutos, enseguida le ponemos en contacto"
		De Otro Modo:
			Escribir "La opción no es valida"
	Fin Segun
	Escribir "Esperamos haber resuelto su duda"
	Escribir "Un saludo"
FinAlgoritmo
