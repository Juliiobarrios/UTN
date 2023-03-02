Algoritmo sin_titulo
	Definir cont,num,maximo Como Entero
	cont=1
	maximo=1
	Mientras cont<>0 Hacer
		Escribir "Ingrese el numero: "
		leer num
		Escribir "Ingrese 0 para finalizar, sino continue"
		
		si num = 0
			cont = 0
		SiNo
			si num>maximo
				maximo = num
			FinSi
		FinSi
		
	FinMientras
	
	
	Escribir "El numero más alto es: ", maximo
FinAlgoritmo