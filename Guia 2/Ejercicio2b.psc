Algoritmo Ejercicio2b
	
	Definir  importe, descuento Como Real
	Definir mes, septiembre, octubre, noviembre Como caracter
	
	Escribir "Ingrese el mes de compra"
	leer mes
	Escribir "Ingrese su importe"
	leer importe
	

	descuento = (importe*10)/100
	
	si (mes="septiembre")  Entonces
		Escribir "Su compra tiene un 10% de descuento :" importe-descuento
	SiNo
		
		si (mes = "octubre")  Entonces
			Escribir "Su compra tiene un 10% de descuento :" importe-descuento
		SiNo
			
			si (mes = "noviembre")  Entonces
				Escribir "Su compra tiene un 10% de descuento :" importe-descuento
			SiNo
				Escribir "El valor de su compra es :" importe
			Fin Si
		Fin Si
	
	FinSi
	
FinAlgoritmo
