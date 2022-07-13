Algoritmo Ejercicio11
	
	Definir matriz, fila , columna Como Entero
	
	Escribir "ingrese la cantidad de filas de la matriz"
	leer fila
	Escribir "ingrese la cantidad de columnas de la matriz"
	leer columna
	
	Dimension matriz[fila,columna]
	
	cargarMatriz(matriz,fila,columna)
	mostrarMatriz(matriz,fila,columna)
	
FinAlgoritmo

SubProceso cargarMatriz (matriz Por Referencia,fila Por valor,columna Por valor)
	
	Para fila=0 hasta fila-1 con paso 1 Hacer
		Para columna=0 hasta columna-1 con paso 1 Hacer
			
			matriz[fila,columna]=Aleatorio(0,10)
			si fila == columna Entonces
				
				matriz(fila,columna)=0
				
			FinSi
			
		FinPara
	FinPara
FinSubProceso

SubProceso mostrarMatriz (matriz Por Referencia,fila Por valor,columna Por valor)	
	Para fila=0 hasta fila-1 con paso 1 Hacer
		Para columna=0 hasta columna-1 con paso 1 Hacer
			
			Escribir sin saltar " ",  matriz[fila,columna] , " "
			
		FinPara
		Escribir " "
	FinPara
	
FinSubProceso