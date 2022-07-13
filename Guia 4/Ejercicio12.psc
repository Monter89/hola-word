Algoritmo Ejercicio12
	
	Definir frase, matriz como caracter
	Definir fila, columna, k Como Entero
	
	Dimension matriz(3,3)
	
	Hacer 
		Escribir "Ingrese una palabra de 9 letras..."
		leer frase
	Mientras Que Longitud(frase)<> 9 
	
	
	
	k=0
	
	Para fila=0 hasta 3-1 con paso 1 Hacer
		Para columna=0 hasta 3-1 con paso 1 Hacer
		
			matriz[fila,columna] = Subcadena(frase,k,k)
			k=k+1
			
		FinPara
		
	FinPara
	
	Para fila=0 hasta fila-1 con paso 1 Hacer
		Para columna=0 hasta columna-1 con paso 1 Hacer
			
			Escribir sin saltar " ",  matriz[fila,columna] , " "
			
		FinPara
		Escribir " "
	FinPara
	
FinAlgoritmo
