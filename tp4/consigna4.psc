Algoritmo sin_titulo
	Definir num, contador,eleccion,acumulador Como Entero
	Definir suma Como Real
	eleccion=1
	num = 0
	contador = 0
	Mientras eleccion==1 Hacer
		Escribir "Ingrese el valor a sumar: "
		leer num
		acumulador=acumulador+num
		Escribir "Si quiere continuar ingrese 1: "
		Leer eleccion
	FinMientras
	
	si (acumulador=0)
		Escribir "El valor es cero"
	SiNo
		Si (acumulador>0)
			Escribir "el valor es mayor a cero"
		FinSi
		
		Si (acumulador<0)
			Escribir "el valor es menor a cero"
		FinSi
	FinSi
	Escribir "El total es: ", acumulador
FinAlgoritmo