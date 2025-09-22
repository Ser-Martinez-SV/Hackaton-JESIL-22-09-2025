Algoritmo Factorial
	Definir n, fa Como Entero
	fa = 1
	Escribir "Dime el numero deseado: "
	Leer n
	Si n > 0 Entonces
		Mientras n > 0 Hacer
			fa = fa * n
			n = n - 1
		Fin Mientras
	SiNo
		Si n == 0 Entonces
			Escribir "El resultado es: 1"
		Fin Si
	Fin Si
	Escribir fa
FinAlgoritmo