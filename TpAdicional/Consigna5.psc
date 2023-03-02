Algoritmo sin_titulo
	Definir cont,cont1,cont2,num Como Entero
	cont=1
	cont1=0
	cont2=0
	Mientras cont<>0 Hacer
		Escribir "Ingrese el numero: "
		leer num
		Escribir "Ingrese 0 para finalizar, sino continue"
		si num =0 Entonces 
			cont= 0
        SiNo
			si num>0 Entonces
				cont1= cont1+1
				cont2= cont2+1
				
			SiNo
				si num<0 Entonces
					cont2=cont2+1
				FinSi
			FinSi
			
		FinSi
	FinMientras
	
	Escribir "Cantidad de numeros positivos: ", cont1
	Escribir "Cantidad de numeros total: ",cont2
	Definir promedio Como Real
	promedio=(cont1/cont2)*100
	Escribir "El promedio de positivos es de: ",promedio, "%"
FinAlgoritmo