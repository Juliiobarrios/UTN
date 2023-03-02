Proceso sin_titulo
	Definir num,intento Como Entero
	num<-	azar(100)
	Mientras num<>0 Hacer
		Escribir "Intente adivinar el numero: "
		Leer intento
		si intento =num
			num<-0
			Escribir "Acertaste en el numero elegido!!!"
		SiNo 
			si intento>num
			Escribir "Su numero es mayor al que se eligio"
		SiNo
			si intento<num
				Escribir "Su numero es menor al que se eligio"
			FinSi
		FinSi
	FinSi
	
	FinMientras
FinProceso
