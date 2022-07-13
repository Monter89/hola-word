Algoritmo Integrador
	
	Definir muestra, matriz como caracter
	Definir fila,columna Como Real 
	
	Escribir "Ingrese la muestra"
	Leer muestra
	
	fila = raiz(longitud(muestra))
	
	columna = raiz(longitud(muestra))
	
	Dimension matriz(fila,columna)
	
	Si validarMuestra(muestra) = Verdadero y validarCaracteres(muestra) = Verdadero Entonces
		Escribir "La muestra es vàlida"
		Escribir ""
		cargarMatriz(matriz, muestra, fila, columna)
		Escribir ""
		validarGen(matriz,muestra,fila,columna)
	SiNo
		Escribir "La muestra no es vàlida"
	FinSi
	
	
	
FinAlgoritmo

funcion valido = validarCaracteres(muestra)
	Definir valido Como Logico
	definir letra Como Caracter
	definir i Como Entero
	
	valido = Verdadero
	
	para i= 0 Hasta longitud(muestra)-1 Hacer
		letra=subcadena(muestra,i,i)
		Si letra <> "A" y letra <> "B" y letra <> "C" y letra <> "D" Entonces
			valido = Falso
			i = longitud(muestra)-1
		FinSi
	FinPara
FinFuncion

Funcion valido = validarMuestra(muestra)
	Definir valido Como Logico
	Segun longitud(muestra) Hacer
		9:
			valido = Verdadero
		16:
			valido = Verdadero
		1369:
			valido = Verdadero
		De Otro Modo:
			valido = Falso
	FinSegun
FinFuncion

SubProceso cargarMatriz(matriz, muestra, f,c)
	Definir n Como Entero

	n = 0
	
	Para f<-0 Hasta f-1 Hacer
		Para c<-0 Hasta c-1 Hacer
			matriz[f,c] = Subcadena(muestra,n,n)
			Escribir matriz[f,c]," " Sin Saltar
			n = n+1
		FinPara
		Escribir ""
	FinPara
FinSubProceso

SubProceso validarGen(matriz,muestra,f,c)
	Definir n Como Real
	Definir letra Como Caracter
	Definir cadp,cads como cadena
	Definir validop,validos Como Logico
	Definir i Como Entero
	
	validop = Verdadero
	validos = Verdadero
	
	n = trunc(raiz(longitud(muestra)))
	
	cadp = ""
	
	Para f<-0 Hasta f-1 Hacer
		Para c<-0 Hasta c-1 Hacer
			Si f=c Entonces
				cadp=concatenar(cadp,matriz[f,c])
			FinSi
		FinPara
	FinPara
	
	letra = subcadena(cadp,0,0)
	
	Para i=0 Hasta longitud(cadp)-1 Hacer
		Si letra <> subcadena(cadp,i,i) Entonces
			validop = Falso
		FinSi
	FinPara
	
	cads = ""
	
	Para f<-0 Hasta f-1 Hacer
		Para c<-0 Hasta c-1 Hacer
			Si f+c=n-1 Entonces
				cads=concatenar(cads,matriz[f,c])
			FinSi
		FinPara
	FinPara
	
	letra = subcadena(cads,0,0)
	
	Para i=0 Hasta longitud(cads)-1 Hacer
		Si letra <> subcadena(cads,i,i) Entonces
			validos = Falso
		FinSi
	FinPara
	
	Si (validop = Verdadero) y (validos = Verdadero) Entonces
		Escribir "Se detectò el gen Z"
	SiNo
		Escribir "No se detectò el gen Z"
	FinSi
	
FinSubProceso


	