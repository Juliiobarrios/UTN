Algoritmo sin_titulo
	Definir numero1, numero2 como entero
	Escribir "Ingrese su primer numero: "
	leer numero1
	escribir "Ingrese su segundo numero: "
	leer numero2
	Definir numero3 como entero
	Si (numero1 == numero2) Entonces
		numero3 <- (numero1 * numero2)
		Escribir "El numero se multiplico y es: ",numero3
	SiNo
		Si (numero1>numero2) Entonces
			numero3 <- (numero1 - numero2)
			Escribir "El numero se resto y es: ",numero3
			
		SiNo
			numero3 <- (numero1 + numero2)
			Escribir "El numero se sumo y es: ",numero3
		FinSi
	FinSi
FinAlgoritmo