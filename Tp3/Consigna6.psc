Algoritmo sin_titulo
	Definir piezas,numpiezas,validas Como Entero
	Escribir "La cantidad de piezas a procesar es de :"
	Leer piezas
	numpiezas=piezas
	definir medida como real
	validas=0
	Mientras (numpiezas>0)
		numpiezas = numpiezas - 1
		Escribir "Ingrese la medida de su pieza:"
		Leer medida
		si (medida >= 1.20) & (medida <= 1.30)
			validas= validas + 1
		FinSi
		Escribir "La cantidad de piezas validas es de:",validas
		
	FinMientras
FinAlgoritmo