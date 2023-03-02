Algoritmo sin_titulo
	Definir contador, digitos Como Entero
	
	Para contador = 0 Hasta 999 Hacer
		Si (contador<=9)
			digitos = 1
			
		SiNo
			Si(contador<=99) & (contador>9)
				digitos=2
			SiNo
				digitos = 3
			FinSi
		FinSi
		Escribir "El numero es: ",contador, " Digitos:" , digitos 
		
	FinPara
FinAlgoritmo