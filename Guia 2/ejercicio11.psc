Algoritmo ejercicio11
	
	
	Definir condi1, condi2 Como Entero
	Escribir "Ingrese Tornillos defectuosos"
	leer condi1
	Escribir "Ingrese Tornillos producidos"
	leer condi2
	
	
	
	si (condi1<200 y condi2 > 10000) Entonces
		Escribir "Su Grado de Eficiencia es 8"
	SiNo
		Si (condi1>=200 y condi2 > 10000) Entonces
			Escribir "Su Grado de Eficiencia es 7"
		SiNo
			
			Si (condi1<200 y condi2 <= 10000) Entonces
				Escribir "Su Grado de Eficiencia es 6"
			SiNo
				Si (condi1>200 y condi2 < 10000) Entonces
					Escribir "Su Grado de Eficiencia es 5"
				
			Fin Si
		
		Fin Si
	FinSi
	
	FinSi
	
	
FinAlgoritmo
