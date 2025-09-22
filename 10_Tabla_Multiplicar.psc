Algoritmo Tabla_Multiplicar
	//Tabla de multiplicar de los 10 primeros números con Repetir. Al final de la tabla de cada número se debe mostrar la suma de todas las multiplicaciones
	//Definimos las variables que necesitamos, una para la suma y dos para recorrer listas y poder formar las tablas.
	Definir sum, i, l Como Entero
	//Creamos un for primero para recorrer las 10 tablas 
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		//Inicializamos una suma a 0
		suma = 0
		//Luego creamos otro bucle para que dentro de cada tabla hagamos las 10 operaciones 
		Para l<-1 Hasta 10 Con Paso 1 Hacer
			//La escribimos y la sumamos a la suma
			Escribir i, " x ", l, " = ", i*l
			suma = suma + (i*l)
		Fin Para
		//Para terminar indicamos la suma despues de cada tabla
		Escribir "La suma de todas las multiplicaciones de esta tabla es: ", suma
		Escribir ""
	Fin Para
FinAlgoritmo
