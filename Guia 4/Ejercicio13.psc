Algoritmo Ejercicio13
	
	Definir fila, columna,matriz Como Entero
	Definir sumaf1,sumaf2,sumaf3 Como Entero
	Definir sumac1,sumac2,sumac3 como entero
	Definir sumad1, sumad2 Como Entero
	
	
	Dimension matriz(3,3)
	
	sumaf1=0
	sumaf2=0
	sumaf3=0
	sumac1=0
	sumac2=0
	sumac3=0
	sumad1=0
	sumad2=0
	
	
	
	Para fila=0 hasta 3-1 con paso 1 Hacer
		Para columna=0 hasta 3-1 con paso 1 Hacer
			matriz(fila,columna)=azar(10)
		FinPara
	Fin para
	
	//Sumar filas
	Para columna=0 hasta 3-1 con paso 1 Hacer
		sumaf1= sumaf1+matriz(0,columna)
		sumaf2= sumaf2+matriz(1,columna)
		sumaf3= sumaf2+matriz(2,columna)
	FinPara
	//Sumar columnas
	Para fila=0 hasta 3-1 con paso 1 Hacer
		sumac1= sumac1+matriz(fila,0)
		sumac2= sumac2+matriz(fila,1)
		sumac3= sumac3+matriz(fila,2)
	FinPara
FinAlgoritmo
