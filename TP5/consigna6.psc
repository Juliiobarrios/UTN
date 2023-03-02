Algoritmo  sin título
	Definir  alumnos , sum, nota, contadorP, contadorN Como Entero
	definir  prom como real
    suma  =  0 ;
	
	Para  alumnos  =  1  Hasta  10  Con  Paso  1  hacer
		Escribir  "Ingrese la nota" ;
		leer  nota
		
		Si ( nota >= 7 )
			contadorP  =  contadorP  +  1 ;
			
			si no
				contadorN  =  contadorN  +  1 ;
			finsi
		finpara
		
		Escribir  "La cantidad de notas aprobadas es " , contadorP
		Escribir  "La cantidad de notas desaprobadas es " , contadorN
		
finalgoritmo