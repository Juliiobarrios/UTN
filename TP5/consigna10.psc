Algoritmo sin_titulo
	Definir  multiplo3,multiplo5,num,i como entero
	multiplo3=0
	multiplo5=0
	para i <-1  Hasta 10 Con Paso 1 Hacer
		Escribir "Ingrese el numero:"
		leer num
		si (num mod 3 == 0) & (num mod 5 == 0)
			Escribir "El numero es divisible por 3 y por 5"
			multiplo3= multiplo3+1
			multiplo5= multiplo5+1
		SiNo
			
			si num MOD 3 == 0 
				Escribir "El numero es divisible por 3"
				multiplo3= multiplo3+1
			SiNo
				si num mod 5 == 0
					Escribir "El numero es divisible por 5"
					multiplo5= multiplo5+1
				FinSi
			FinSi
		FinSi
	FinPara
FinAlgoritmo