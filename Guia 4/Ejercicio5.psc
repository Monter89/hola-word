Algoritmo Ejercicio5
	Definir vector, i, tamanio Como entero
	
	Escribir "ingrese el tamaño del vector"
	leer tamanio
	
	Dimension vector(tamanio)	
	

	Para i=0 Hasta tamanio-1 Con Paso 1 Hacer
		Escribir "Ingrese el Vector"
		Leer vector[i]
		
	FinPara
	
	Escribir "El Mayor Vector es : " mayorNumero(vector, tamanio)
FinAlgoritmo

Funcion mayor <- mayorNumero (vector por referencia, tamanio por referencia) 
	Definir mayor, i Como Entero
	mayor=vector[0]
	
	Para i=1 hasta tamanio-1 con paso 1 Hacer
		si vector[i] > mayor Entonces
			mayor=vector[i]
		FinSi
	FinPara
FinFuncion

	