Algoritmo Ejercicio9
	
	Definir matriz, i, tamanio, numeroABuscar Como entero
	Definir fila , columna Como Entero
	Definir encontrado como Logico
	
	dimension matriz[5,5]
	
	Para fila=0 hasta 5-1 con paso 1 Hacer
		Para columna=0 hasta 5-1 con paso 1 Hacer
			matriz[fila,columna]=Aleatorio(0,10)
			
		FinPara
	FinPara
	
	Para fila=0 hasta 5-1 con paso 1 Hacer
		Para columna=0 hasta 5-1 con paso 1 Hacer
			Escribir sin saltar matriz[fila,columna] , " "
		FinPara
		Escribir " "
	FinPara
	
	Escribir "Ingrese el número a buscar"
	Leer numeroABuscar
	
	
	encontrado = Falso
	
	Para fila=0 hasta 5-1 con paso 1 Hacer
		Para columna=0 hasta 5-1 con paso 1 Hacer
		Si matriz[fila,columna]=numeroABuscar Entonces
			Escribir "Se encontró en la posición: [',fila+1,";",columna+1,"]"
			encontrado = Verdadero
		FinSi
	FinPara
	
	FinPara
	
	Si encontrado = Falso Entonces
		Escribir "El número no se encuentra en la Matriz."
	FinSi
	
FinAlgoritmo
