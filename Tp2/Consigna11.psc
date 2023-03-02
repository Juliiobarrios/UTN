Algoritmo sin_titulo
	Definir numero1, numero2,numero3 como entero
	Escribir "Ingrese su primer numero: "
	leer numero1
	escribir "Ingrese su segundo numero: "
	leer numero2
	Escribir "Ingrese su tercer numero: "
	leer numero3
	Si (numero1>numero2) & (numero1>numero3) Entonces
		Escribir "El numero mas grande es: ",numero1
	SiNo
		Si (numero2>numero1) & (numero2>numero3) Entonces
			Escribir "El numero mas grande es: ",numero2
			
		SiNo
			Escribir "El numero mas grande es: ",numero3
		FinSi
	FinSi
FinAlgoritmo