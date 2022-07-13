Algoritmo Ejercicio8
	
	Definir palabra, letraI, letraF Como Caracter
	Escribir "Ingrese su palabra"
	leer palabra
	
	
	letraI= SubCadena(palabra,0,0)
	letraF= Subcadena(palabra,(longitud(palabra)-1),(Longitud(palabra)-1))
	
	Si letraI = letraF Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
	FinSi
	
FinAlgoritmo
