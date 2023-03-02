Algoritmo sin_titulo
	Definir num, contador, division Como entero
	Definir suma, promedio Como Real
	suma=0
	contador=1
	division=0
	Mientras contador>0 Hacer
		Escribir "Ingrese un numero: "
		leer num
		suma=suma+num
		division=division+1
		si num=0
			contador=0
			division=division-1
		FinSi
	Fin Mientras
	promedio=suma/division
	Escribir "El promedio es: ", promedio
FinAlgoritmo