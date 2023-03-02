Algoritmo Tp_6
	Definir alumnos, contador, nota Como Entero;
	Definir suma, promedio Como Real;
	Escribir 'Ingrese la cantidad de alumnos: ';
	Leer alumnos;
	contador = alumnos;
	Mientras contador>0 Hacer
		contador = contador - 1;
		Escribir 'Ingrese la nota del alumno';
		leer nota;
		suma= suma + nota;
	FinMientras
	promedio = suma/alumnos;
	Escribir 'El promedio de las notas es de: ', promedio;
	Escribir 'La cantidad de alumnos es: ', alumnos;
FinAlgoritmo