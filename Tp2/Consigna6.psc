Algoritmo sin_titulo
	Definir monto Como Entero
	Escribir "Ingrese su total: "
	Leer monto
	Definir total Como Real
	Si (monto >=5000) Entonces
		total<-(monto/100)*80
		Escribir "El total a pagar es de: ",total
	SiNo
		Escribir "El total a pagar es de: ", monto
	Fin Si
FinAlgoritmo