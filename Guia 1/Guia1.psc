Algoritmo sin_titulo
	
	Definir num1 Como Entero
	Definir centena, decena, unidad Como Real
	
	Escribir "Ingrese el numero de 3 cifras"
	leer num1
	
	
	unidad= num1%10
	decena= trunc (num1/10)%10
	centena= trunc (num1/100)
	
	Escribir " El valor de la centena es " centena , " de su decena " decena, " y su unidad " unidad    
	
	
	
FinAlgoritmo
