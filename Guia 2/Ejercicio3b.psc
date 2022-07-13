Algoritmo Ejercicio3b
	
	Definir num1, num2 Como Entero
	Escribir "Ingrese numero 1 "
	leer num1
	Escribir "Ingrese Numero 2 "
	leer num2
	
	
	si (num1 mod 2=0) y (num2 mod 2=0)  Entonces
		Escribir "Ambos son PARES"
	SiNo
		si (num1 mod 2<>0) o (num2 mod 2<>0) Entonces
			Escribir "Los números no son pares, o uno de ellos no es par"
		FinSi
	FinSi
	
FinAlgoritmo
