Algoritmo Ejercicio5
	
	Definir num, max, min, suma, contador Como Entero
	Definir media Como Real
	
	
	contador=0
	suma=0
	
	Escribir "ingrese numeros"
	leer num
	
	max=num
	min=num
	contador=contador+1
	suma=suma+num
	
	Si num <> 0 Entonces
		
		Hacer
			
			Escribir "ingrese numeros"
			Leer num
			
			Si num <> 0 Entonces
				contador=contador+1
				suma=suma+num
				
				
				si (num>max) Entonces
					
					max=num
					
				FinSi
				
				si (num<min) Entonces
					
					min=num
					
				FinSi
			FinSi
			
			
		Mientras Que (num<>0) 
		
		
	FinSi
	

media=suma/(contador)

Escribir "El maximo es " max
Escribir "El minimo es " min
Escribir "La media es " media


 
	
FinAlgoritmo
