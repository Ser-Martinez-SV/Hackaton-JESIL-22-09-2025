Algoritmo Array10num
	//Array de 10 con n�meros aleatorios. El usuario inserta n�meros positivos y si existe dentro del array lo sustituye por 0
	//Definimos las variables necesarias, una para pedir los n�meros y dos para recorrer listas.
	Definir n, i, l Como Entero
	//Definimos el array con una longitud de 10 
	Dimension numeros[10]
	//Recorremos esta lista con la variable i y a�adimos n�meros aleatorios en toda la lista
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		numeros[i] = Aleatorio(1,10)
	Fin Para
	//Reiniciamos la variable i a 0 para poder volverla a utilizar 
	i = 0 
	
	//Ahora repetimos un bucle 10 veces para pedir 10 numeros sl usuario
	Para l<-1 Hasta 10 Con Paso 1 Hacer
		Escribir "Introduce un n�mero: ", Sin Saltar;
		Leer n
		//Una vez leido el n�mero recorremos nuestra lista de aleatorios
		Para i <-1 Hasta 10 Con Paso 1 Hacer
			//Si el n�mero que ha introducido el usuario coincide con el n�mero en la 
			//posici�n i de la lista, lo sustituimos por 0
			Si (n == numeros[i]) Entonces 
				numeros[i] = 0
			FinSi
		FinPara
	Fin Para
	//Reiniciamos de nuevo una variable para recorrer listas 
	l = 0
	//Para terminar recorremos la la lista una vez modificada para imprimir n�mero a n�mero
	Para l<-1 Hasta 10 Con Paso 1 Hacer
		Escribir numeros[l], " ", Sin Saltar;
	Fin Para
	Escribir ""
FinAlgoritmo
