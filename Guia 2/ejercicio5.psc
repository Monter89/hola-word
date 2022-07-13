Algoritmo Verdad
	Definir palabra, car1, car2, conca1, conca2 Como Caracter
	escribir "Ingrese su Palabra"
	leer palabra
	car1="!"
	car2= "?"
	
	Si  Longitud(palabra)=4 Entonces
		conca1= concatenar (palabra,car1)
		Escribir conca1
		
	SiNo
		conca2= concatenar (palabra,car2)
		Escribir conca2
		
	FinSi
FinAlgoritmo