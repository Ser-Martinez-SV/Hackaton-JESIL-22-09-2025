Algoritmo Matriz_10_10
	//Array de 10 con n�meros aleatorios. El usuario inserta n�meros positivos y si existe dentro del array lo sustituye por 0
	//Definimos las variables necesarias, una para pedir los n�meros y dos para recorrer listas.
	Definir n, i, l,r Como Entero
	//Definismos una matriz de 10x10
	Dimension numeros[10,10]
	//Abrimos 2 bucles, uno para recorrer las filas y otro para las columnas ya que una matriz tiene 2 cordenadas
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Para l<-1 Hasta 10 Con Paso 1 Hacer
			//En cada cordenada metemos un n�meros aleatorio 
			numeros[i,l] = Aleatorio(1,10)
		FinPara
	Fin Para
	//Reiniciamos las variables que utilizamos para recorrer la matriz
	i = 0 
	l = 0
	//Creamos un bucle para pedir 10 n�meros al usuario
	Para r<-1 Hasta 10 Con Paso 1 Hacer
		Escribir "Introduce un n�mero: ", Sin Saltar;
		Leer n
		//Una vez leido el n�mero recorremos nuestra array de aleatorios
		Para i <-1 Hasta 10 Con Paso 1 Hacer
			Para l<-1 Hasta 10 Con Paso 1 Hacer
				//Si el n�mero que ha introducido el usuario coincide con el n�mero en la 
				//posici�n i de la lista, lo sustituimos por 0
				Si (n == numeros[i,l]) Entonces 
					numeros[i,l] = 0
				FinSi
			FinPara
		FinPara
	Fin Para
	//Nuevament reiniciamos las variables que utilizamos para recorrer la matriz
	i = 0
	l = 0
	//Para terminar recorremos la la lista una vez modificada para imprimir n�mero a n�mero
	Para i <-1 Hasta 10 Con Paso 1 Hacer
		Para l<-1 Hasta 10 Con Paso 1 Hacer
			Escribir numeros[i,l], " ", Sin Saltar;
		FinPara
		//Despues de imprimir cada fila de la matriz hacemos un salto de l�nea para mostrar la
		//matriz m�s legible
		Escribir ""
	Fin Para
	Escribir ""
FinAlgoritmo
