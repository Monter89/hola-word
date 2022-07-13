Algoritmo ejercicio2
	definir  vector, i Como Real
	definir num, sum, res, mul Como real


	Dimension vector(10)	
	sum=0
	res=0
	mul=1
	
	Para i<-0 Hasta 9 Con Paso 1 Hacer 
        leer vector[i]
    Fin Para  
	
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		sum= sum+vector[i]
		res= res-vector[i]
		mul= mul*vector[i]
    FinPara
	
	
	Escribir "La suma de los numeros es : " sum
	Escribir "La resta de los numeros es : " res
	Escribir "La multiplicacion de los numeros es : " mul
FinAlgoritmo
