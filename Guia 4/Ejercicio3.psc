Algoritmo Ejercicio3
	Definir vector, i, tamanio, numeroABuscar Como entero
	Definir encontrado como Logico
	
	Escribir "ingrese el tama�o del vector"
	leer tamanio
	
	Dimension vector(tamanio)	
	
	i=0
	
	Para i=0 Hasta tamanio-1 Con Paso 1 Hacer
		Leer vector[i]
	FinPara
	
	Escribir "Ingrese el n�mero a buscar"
	Leer numeroABuscar
	
	encontrado = Falso
	
	Para i=0 Hasta tamanio-1 Con paso 1 Hacer
		Si vector[i]=numeroABuscar Entonces
			Escribir "Se encontr� en la posici�n: ',i
			encontrado = Verdadero
		FinSi
	FinPara
	
	Si encontrado = Falso Entonces
		Escribir "El n�mero no se encuentra en el vector."
	FinSi
	
FinAlgoritmo