Algoritmo ejercicio8
	
	Definir i,j,myor,num,cantidad, cp, ct, cr Como Entero
	Definir  alumno Como Caracter
	Definir  promedio,tp,expo,parcial, pr Como Real
	
	cp=0 // Cantidad de alumnos que obtuvieron entre 4 y 7.5 en el parcial
	ct=0 // Cantidad de alumnos que obtuvieron 7.5 o màs en el integrador
	cr=0 // Cantidad de alumnos reprobados (nota final menor a 6.5)
	myor=0
	Escribir "Digite cantidad alumnos"
	leer cantidad
	
	
	Para i=1 Hasta cantidad Con Paso 1 Hacer
		escribir "alumno " 
		leer alumno 
		escribir "ingrese nota trabajo practico"
		leer tp 
		escribir "ingrese nota exposicion"
		leer expo 
		escribir "ingrese nota parcial"
		leer parcial
		
		Si expo > myor Entonces
			myor=expo
		Fin Si
		
		Si tp >= 7.5 Entonces
			ct=ct+1
		FinSi
		
		Si parcial >=4 Y parcial <=7.5 Entonces
			cp=cp+1
		Fin Si
		
		promedio =(tp+expo+parcial) / 3
		
		Si promedio < 6.5 Entonces
			cr=cr+1
		FinSi
		
	Fin Para
	
	pr=(cr/cantidad)*100
	
	escribir "Nota mayor exposicion: " myor
	escribir "Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5: " cp
	escribir "Total de estudiantes que obtuvieron 7.5 o màs en el integrador: " ct
	escribir "Porcentaje final de alumnos reprobados (nota menor a 6.5): " pr "%"
	
FinAlgoritmo
