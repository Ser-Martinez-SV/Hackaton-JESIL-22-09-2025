Algoritmo Divisores
	Definir n, div Como Entero
	Escribir "Introdizca un número: "
	Leer n		//numero a descomponer
	div = 1		//divisores
	Mientras div < n Hacer		
		Si (n%div == 0) Entonces
			Escribir div	
		Fin Si
		div = div + 1
	Fin Mientras
	Escribir n
FinAlgoritmo
