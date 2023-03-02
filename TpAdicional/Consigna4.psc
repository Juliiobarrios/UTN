Algoritmo sin_titulo
	Definir cont,cont1,num Como Entero
	cont=1
	cont1=0
	Mientras cont<>0 Hacer
		Escribir "Ingrese el numero: "
		leer num
		Escribir "Ingrese 0 para finalizar, sino continue"
		si num =0 Entonces 
			cont= 0
        SiNo
			cont1= cont1+1
		FinSi
	FinMientras
	
	Escribir "Cantidad de numeros: ", cont1
	
FinAlgoritmo