Algoritmo ejercicio9
	
	Definir num1, num2 Como Enteros
	Definir op Como Caracter
	Escribir "Ingrese el numero 1"
	leer num1
	Escribir "Ingrese el numero2"
	leer num2
	Escribir "Ingrese Operacion"
	
	Escribir "Suma=s"
	Escribir "Resta=r"
	Escribir "Multiplicacion=m"
	Escribir "Division=d"
	leer op
	
	Segun op Hacer
		"s":
			Escribir "La suma es :" num1+num2
		"r":
			Escribir "La resta es :" num1-num2
		"m":
			Escribir "La multiplicacion es :" num1*num2
		"d":
			Escribir "La divisaion es :" num1/num2	
		De Otro Modo:
			Escribir "Error de Valores"
	Fin Segun
	
	
	
	
	
	
FinAlgoritmo
