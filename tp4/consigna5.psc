Algoritmo  sin_título
	Definir  cuenta ,contador,acumulador,acreedor Como Entero
	Definir  saldo Como Real
	contador = 1
	acreedor = 0
	Mientras  contador = = 1  Hacer
		Escribir  "Ingrese el numero de cuenta: "
		leer  cuenta
		Escribir  "Ingrese el saldo de cuenta: "
		leer  saldo
		si  saldo >0 Entonces
			Escribir  "Usted es acreedor"
			acreedor = ( acreedor +  saldo )
			si no
				si  saldo = 0  Entonces
					Escribir  "Usted es nulo"
					si no
						si  saldo <0 Entonces
							
							Escribir  "Usted es deudor"
						finsi
					finsi
				finsi
				si  contador >0 Entonces
					contador = contador + 1
				finsi
				Escribir  "Si quiere ingresar otra cuenta escriba 1: "
				leer  contador
			FinMientras
			Escribir  "La cuenta total de los acreedores es de: " , acreedor
			
			
finalgoritmo