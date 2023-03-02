Algoritmo sin_titulo
	Definir alumnos, calificaciones,sum, minimo Como Entero
	Definir prom Como Real
	sum=0
	minimo = 10
	Para alumnos = 1 Hasta 30 Con Paso 1 hacer
		Escribir "Ingrese las calificaciones";
		leer calificaciones
		si calificaciones < 1 | calificaciones>10
			Escribir "La nota es invalida"
			
		SiNo
			Escribir "La nota es valida"
			Si calificaciones<minimo
				Escribir "Esta nota es la menor"
				minimo = calificaciones
			FinSi
		FinSi
		sum = calificaciones+sum
	FinPara
	prom= sum/alumnos
	
FinAlgoritmo