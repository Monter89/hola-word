Algoritmo ejercicio8
	
	Definir num1 , num2 Como Real
	Definir coci, resto Como Entero
	
	Escribir "ingrese el numero 1"
	leer num1
	escribir "ingrese el numero 2"
	leer num2
	
	coci=0
	
	Mientras num1-num2>=0 Hacer
		cocienteResto(num1,num2,coci)
		
	FinMientras
	
	Escribir "El cociente es: " coci
	Escribir "El resto es : " num1
FinAlgoritmo

SubProceso cocienteResto(num1 Por Referencia ,num2 Por Referencia , coci Por Referencia)
	
	num1<- num1-num2
	coci= coci+1
	
	
	
FinSubProceso
	