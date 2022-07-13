Algoritmo ejercicio4
	
	Definir clave Como Caracter
	Definir acierto Como Logico
	Definir contador Como Entero
	
	contador=0
	
	acierto=Falso
	
	Mientras  (contador<3 y acierto=falso) Hacer
		Escribir "Ingrese la Contraseña"
		Leer  clave
		
		si  (clave="eureka") Entonces
			
			Escribir  "la clave es correcta"
			
			acierto=Verdadero
			
		FinSi
		
		contador=contador+1
		
	FinMientras
	
	si  (contador=3 y acierto=falso) Entonces
		
		Escribir  "Ya no tienes mas intentos"
		
	FinSi
	
FinAlgoritmo
