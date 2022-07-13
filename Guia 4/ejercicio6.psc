Algoritmo ejercicio6
	
	Definir frase, car,  vector Como Caracter
	Definir pos,i Como Entero
	
	Escribir "ingrese una frase"
	leer frase
	
	Escribir "Ingrese caracter a ingresar"
	leer car
	
	Escribir "Ingrese posicion a ingresar"
	leer pos
	
	Dimension vector(20)
	
	Para i=0 Hasta 19 Con Paso 1 Hacer
		vector[i] = subcadena(frase,i,i)
	FinPara
	
	
	Si vector[pos] = " " y pos<=20 Entonces
		vector[pos] = car
		Para i=0 Hasta (longitud(frase)-1) Con Paso 1 Hacer
			Escribir vector[i] Sin Saltar
		FinPara
	SiNo
		Escribir "No hay espacio para escribir el caracter."
	FinSi
	

FinAlgoritmo
