Algoritmo sin_titulo
	Definir num, contador Como Entero
	Escribir "Ingrese el numero para saber sus divisores"
	Leer num
	contador = 1
	Mientras contador <> 0 Hacer
		
		Si(num mod contador = 0)
			Escribir "Es divisible por ", contador
		FinSi
		contador = contador + 1
	FinMientras
FinAlgoritmo