Algoritmo sin_titulo
	Definir potencia, cantidad Como Entero
	Definir resultado Como Real
	Escribir "Ingrese cuantas veces quiere potenciar el 2"
	leer cantidad
	potencia = 0
	Mientras cantidad <> 0 Hacer
		cantidad = cantidad - 1
		resultado = (2^potencia)
		Escribir "El resultado de 2 elevado a ", potencia, " es igual a " ,resultado
		potencia = potencia + 1
	FinMientras
FinAlgoritmo