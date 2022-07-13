Algoritmo ejercicio6
	Definir nota1, nota2, nota3 Como entero
	Definir conca1, conca2 Como Logico
	Escribir "Ingrese  la nota 1"
	leer nota1
	Escribir "Ingrese  la nota 2"
	leer nota2
	Escribir "Ingrese  la nota 3"
	leer nota3
	
	conca1= Verdadero
	conca2= Falso
	
	Si (nota1 >= 1  Y nota1  <=10)  Entonces
		Escribir conca1
	SiNo
		Escribir conca2
	FinSi
	
		Si (nota2 >= 1  Y nota2  <=10)  Entonces
			Escribir conca1
		SiNo
			Escribir conca2
		FinSi
		
			Si (nota3 >= 1  Y nota3  <=10)  Entonces
				Escribir conca1
			SiNo
				Escribir conca2
	         Fin Si
	
	
FinAlgoritmo
