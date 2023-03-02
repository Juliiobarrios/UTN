Algoritmo sin_titulo
	Definir horas Como Entero
	Escribir "Cuantas horas trabajo en la semana: "
	Leer horas
	Definir total Como Real
	Si (horas>40) Entonces
		Definir horasExtras Como Real
		horasExtras<-(horas-40)
		total<-(40*300) + (horasExtras*400)
		Escribir "El total a pagar es de: ",total
	SiNo
		total<-(horas*300)
		Escribir "El total a pagar es de: ", total
	Fin Si
FinAlgoritmo