Algoritmo ejercicio4
	
	Definir text,letra Como Caracter
	Escribir "Ingrese una frase"
	leer text
	Escribir "Ingrese la Letra a buscar"
	leer letra
	
	Escribir "La cantida de letras contadas son : " , cantidadDeLetras(text,letra)
	
	
FinAlgoritmo

funcion resultado = cantidadDeLetras(text,letra)
	Definir i Como Entero
	Definir resultado como entero
	
	resultado = 0
	
	Para i = 0 Hasta longitud(text) Hacer
		Si letra = Subcadena(text,i,i) Entonces
			resultado = resultado + 1
		FinSi
	FinPara
	
	
FinFuncion
