Algoritmo ejercicio3
	Definir num1, num2 Como Entero
	Escribir "Ingrese el Numero 1"
	leer num1
	Escribir "Ingrese el Numero 2"
	leer num2
	
	Escribir num1, " es multiplo de ",num2,"? ",esMultiplo(num1,num2)
	
	
FinAlgoritmo


Funcion resultado = esMultiplo(num1,num2)
	Definir resultado Como Logico
	
	si num1 mod num2 = 0
		resultado=Verdadero
	SiNo
		resultado=Falso
	FinSi
FinFuncion
	