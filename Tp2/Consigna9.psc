Algoritmo sin_titulo
	Definir camisas, precioUnidad Como Entero
	Escribir "Ingrese su cantidad : "
	Leer camisas
	Escribir "El precio de la unidad : "
	leer precioUnidad
	Definir total Como Real
	Si (camisas>=3) Entonces
		total<- (camisas*precioUnidad/100*80)
		Escribir "El precio es de : ", total
	SiNo
		total<- (camisas*precioUnidad/100*90)
		Escribir "El precio es de : ", total
	FinSi
	
FinAlgoritmo