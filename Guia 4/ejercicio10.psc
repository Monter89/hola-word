Algoritmo ejercicio10
	
	Definir matriz, fila, columna, suma Como entero
	
	
	Escribir "ingrese la cantidad de filas de la matriz"
	leer fila
	Escribir "ingrese la cantidad de columnas de la matriz"
	leer columna
	
	Dimension matriz[fila,columna]
	
	cargarMatriz(matriz,fila,columna)
	
	sumarMatriz(matriz,fila,columna)
	
	
FinAlgoritmo

SubProceso cargarMatriz (matriz Por Referencia,fila Por valor,columna Por valor)
	
	Para fila=0 hasta fila-1 con paso 1 Hacer
		Para columna=0 hasta columna-1 con paso 1 Hacer
			
			matriz[fila,columna]=Aleatorio(0,10)
			
		FinPara
	FinPara
	
	Para fila=0 hasta fila-1 con paso 1 Hacer
		Para columna=0 hasta columna-1 con paso 1 Hacer
			
			Escribir sin saltar " ",  matriz[fila,columna] , " "
			
		FinPara
		Escribir " "
	FinPara
	
FinSubProceso

SubProceso sumarMatriz (matriz Por Referencia,fila Por valor,columna Por valor)
	
	definir suma Como Entero
	
	suma = 0
	
	Para fila=0 hasta fila-1 con paso 1 Hacer
		Para columna=0 hasta columna-1 con paso 1 Hacer
			
			suma = suma + matriz[fila,columna]
			
		FinPara
		Escribir " "
	FinPara
	
	Escribir "La suma de los elementos es: ", suma
	
FinSubProceso