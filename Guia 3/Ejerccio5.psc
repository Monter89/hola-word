Algoritmo Ejerccio5
	
	Definir num Como Entero
	Escribir "Ingrese el Numero a verificar"
	leer num
	
	Escribir "El numero ingresado es primo?" ,  esPrimo(num)
	
	
	
FinAlgoritmo

funcion resultado = esPrimo(num)
	Definir i Como Entero
	Definir resultado Como logico
	resultado=Verdadero
	
	
	si num = 1 o num = 2 Entonces
		resultado=Verdadero
	SiNo
		Para i = 2 hasta (num - 1) Hacer
			si num mod i = 0 Entonces
				resultado= Falso
				
			FinSi
			
		FinPara
	FinSi
FinFuncion
	