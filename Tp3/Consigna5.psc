Algoritmo sin_titulo
	Definir num,nota,suma Como Entero 
	Definir promedio Como Real 
	suma = 0
	Para num = 1 hasta 10 con paso 1 Hacer 
		Escribir "Ingrese su nota:" 
		leer nota
		suma<- (nota+suma) 
		Escribir "La suma de sus 10 numeros es de:", suma 
	FinPara 
	promedio<- (suma/10) 
	Escribir "Tu promedio es de: ",promedio
	
FinAlgoritmo