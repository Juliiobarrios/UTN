Algoritmo sin_titulo
	Definir num,cont,cont1,cont2,i Como Entero
	cont1=0
	cont2=0
	Escribir "Cuantos numeros va a ingresar?"
	leer cont
	para i=1 Con Paso 1 Hasta cont
		Escribir "Ingrese un numero"
		leer num
		si num>=1000 Entonces
			cont1=cont1+1
			Escribir "La cantidad de numeros mayor o igual a 1000 es de:",cont1
		SiNo
			cont2 = cont2 + 1
			Escribir "La cantidad de numeros menor a 1000 es de:",cont2
		FinSi
	FinPara
	
FinAlgoritmo