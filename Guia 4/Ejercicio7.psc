Algoritmo Ejercicio7
	
	Definir vec1, vec2 , tamano Como Entero
	
	tamano=3
	
	dimension vec1[tamano]
	dimension vec2[tamano]
	
	llenarVector(vec1, vec2, tamano)
	Escribir ""
	Escribir "Los Elementos comparados son iguales? " compararVector(vec1,vec2,tamano)
	
	
	
FinAlgoritmo

SubProceso llenarVector(vec1 Por Referencia,vec2 por referencia, tamano)
	Definir i Como Entero
	
	Para i=0 Hasta tamano-1 Con Paso 1 Hacer
		vec1[i] = Aleatorio(0,10)
		Escribir Sin Saltar "[",vec1[i],"]"
		
	FinPara
	Escribir ""
	Escribir "-----------------------------------"
	
	Para i=0 Hasta tamano-1 Con Paso 1 Hacer
		vec2[i] = Aleatorio(0,10)
		Escribir Sin Saltar "[",vec2[i],"]" 
	FinPara
	
FinSubProceso

Funcion  retorno = compararVector(vec1, vec2, tamano)
	Definir retorno como logico
	Definir i Como Entero
	
	retorno = Verdadero
	para i=0 hasta tamano -1 Hacer
		si vec1[i] <> vec2[i] Entonces
			retorno = Falso
		FinSi
	FinPara
	
	FinFuncion
	