Algoritmo Zoom
	Definir horario Como Real
	Definir  presente, tarde Como Logico
	Escribir "Ingrese el horario de Entrada" 
	leer horario
	
	presente = (horario <= 19.15)
	tarde  = (horario >19.15)
	
	Si horario  <= 19.15 Entonces
		
		Escribir "Llegaste a tiempo, tienes presente"
		
	SiNo
		
		Escribir "Hoy tendr�s tardanza. Recuerda avisarle a tus coaches cuando llegar�s tarde. Ma�ana te esperamos a tiempo, tu participaci�n en el equipo es VITAL"
		
	FinSi
	
	
	
FinAlgoritmo
