Proceso sin_titulo
	Definir datos,minimo,diferencia,maximo Como Real
	Definir i,valores como entero
	
	Escribir "Cuantos valores ingresara? "
	Leer valores
	i<-valores
	
	Mientras i <>0 Hacer
		Escribir "El dato es de: "
		Leer datos
		
		si i= valores Entonces
			minimo<-datos
			maximo<-datos
		SiNo
			si datos>maximo Entonces
				maximo<-datos
			SiNo
				si datos<minimo Entonces
					minimo<-datos
				FinSi
			FinSi
		FinSi
		i <- i-1
	FinMientras
	Escribir "El Numero mas alto es: ",maximo
	Escribir "El Numero mas bajo es: ",minimo
	diferencia<-(maximo-minimo)
	Escribir "El rango es: ",diferencia
FinProceso

