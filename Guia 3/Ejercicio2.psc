Algoritmo Ejercicio2
	
	Definir num Como Entero
	Escribir "Ingrese un Numero"
	leer num
	
	Escribir "es Impar?", esImpar(num)
	
FinAlgoritmo


Funcion resultado = esImpar(num)
	Definir resultado como logico
	si num mod 2 = 0 
		resultado=Falso
	SiNo
		resultado=Verdadero
	FinSi
FinFuncion
	