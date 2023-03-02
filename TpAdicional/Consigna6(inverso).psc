Algoritmo sin_titulo
	Definir cont,num,minimo Como Entero
	cont=1
	minimo=10
	Mientras cont<>0 Hacer
		Escribir "Ingrese el numero: "
		leer num
		Escribir "Ingrese 0 para finalizar, sino continue"
		
		si num = 0
			cont = 0
		SiNo
			si num<minimo
				maximo = num
			FinSi
		FinSi
		
	FinMientras
	
	
	Escribir "El numero más bajo es: ", maximo
FinAlgoritmo