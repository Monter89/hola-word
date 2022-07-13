Algoritmo Ejercicio6
	Definir num1 , num2, auxiliar   como entero
	Escribir "Ingrese el numero 1"
	leer num1
	Escribir"Ingrese el numero 2"
	leer num2
    Escribir "Intercambiando valores..."
	cambioDeValores(auxiliar,num1,num2)
	
	
	Escribir "El numero 1 es: " num2, " y el numero 2 es: " num1
	
FinAlgoritmo

SubProceso cambioDeValores(auxiliar Por Referencia,num1 Por valor,num2 Por valor)
	
	auxiliar=num1
	num1=num2
	num2=auxiliar
	
FinSubProceso
	

