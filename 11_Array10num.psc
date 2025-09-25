Algoritmo Array10num
	//Array de 10 con números aleatorios. El usuario inserta números positivos y si existe dentro del array lo sustituye por 0
	//Definimos las variables necesarias, una para pedir los números y dos para recorrer listas.
	Definir n, i, l Como Entero
	//Definimos el array con una longitud de 10 
	Dimension numeros[10]
	//Recorremos esta lista con la variable i y añadimos números aleatorios en toda la lista
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		numeros[i] = Aleatorio(1,10)
	Fin Para
	//Reiniciamos la variable i a 0 para poder volverla a utilizar 
	i = 0 
	
	//Ahora repetimos un bucle 10 veces para pedir 10 numeros sl usuario
	Para l<-1 Hasta 10 Con Paso 1 Hacer
		Escribir "Introduce un número: ", Sin Saltar;
		Leer n
		//Una vez leido el número recorremos nuestra lista de aleatorios
		Para i <-1 Hasta 10 Con Paso 1 Hacer
			//Si el número que ha introducido el usuario coincide con el número en la 
			//posición i de la lista, lo sustituimos por 0
			Si (n == numeros[i] Y n > 0) Entonces 
				numeros[i] = 0
			FinSi
		FinPara
	Fin Para
	//Reiniciamos de nuevo una variable para recorrer listas 
	l = 0
	//Para terminar recorremos la la lista una vez modificada para imprimir número a número
	Para l<-1 Hasta 10 Con Paso 1 Hacer
		Escribir numeros[l], " ", Sin Saltar;
	Fin Para
	Escribir ""
FinAlgoritmo
