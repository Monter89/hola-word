Algoritmo Ejercicio3
	
	Definir num, suma,contador Como Entero
	Definir pro Como Real
	Escribir "Ingrese numero"
	leer num
	
	
	suma=0
	contador=1
	
	Mientras (num<>-1) Hacer
		
		suma=suma+num
		
		contador=contador+1
		
		Leer num
		
	FinMientras
	
	pro=suma/(contador-1)
	
	Escribir "El Promedio de sus Numeros ingresados es :" pro 
	
FinProceso