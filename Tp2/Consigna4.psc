Algoritmo sin_titulo
	Definir nota1,nota2,nota3 Como Entero
	Escribir "Ingrese su nota 1: "
	Leer nota1
	Escribir "Ingrese su nota 2: "
	Leer nota2
	Escribir "Ingrese su nota 3: "
	Leer nota3
	Definir promedio Como Real
	promedio<-(nota1+nota2+nota3)/3
	Si (promedio>=6) Entonces
		Escribir "Usted aprobo: "
	SiNo
		Escribir "Usted desaprobo: "
	Fin Si
FinAlgoritmo