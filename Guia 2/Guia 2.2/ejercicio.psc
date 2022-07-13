Algoritmo ejercicio
	
	Definir cantidad , num , mayor, i Como Entero
	
	Escribir "Ingrese cantidad de numeros que desea comparar"
	leer cantidad
	
	
	
	Para i <- 1 hasta cantidad hacer
		Escribir "Ingrese valor"
		leer num
		Si i = 1 Entonces
			mayor=num
		FinSi
		si num  >= mayor Entonces
			mayor=num
		FinSi
	FinPara
	
	Escribir "El numero mayor ingresado es:" mayor
	
FinAlgoritmo