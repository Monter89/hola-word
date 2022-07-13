Algoritmo ejercicio4
	
	Definir longitud_vector, A, B, C, vector Como Entero
	Definir opcion2,opcion3 Como Caracter
	Definir opcion1, arreglo_a, arreglo_b, arreglo_c Como Logico
	
	Escribir "Ingrese tamaño del vector"
	Leer longitud_vector
	
	Dimension A(longitud_vector)
	Dimension B(longitud_vector)
	Dimension C(longitud_vector)
	
	
	arreglo_a = Falso
	arreglo_b = Falso
	arreglo_c = Falso
	opcion1 = Verdadero
	Mientras opcion1 = Verdadero Hacer
		Escribir "Que desea hacer?"
		Escribir "A. Cargar vector A"
		Escribir "B. Cargar vector B"
		Escribir "C. Cargar C con la suma de A y B"
		Escribir "D. Cargar C con la resta de A y B"
		Escribir "E. Mostrar un vector, A, B o C"
		Escribir "F. Salir"
		Leer opcion2
		
		Segun opcion2 Hacer
			"A":
				cargarVector(A,longitud_vector)
				arreglo_a = Verdadero
			"B":
				cargarVector(B,longitud_vector)
				arreglo_b = Verdadero
			"C":
				Si arreglo_a = Verdadero Y arreglo_b = Verdadero Entonces
					operarVectores(opcion2,C,A,B,longitud_vector)
					arreglo_c=Verdadero
				SiNo
					Escribir "Uno de los vectores está vacío"
				FinSi
			"D":
				Si arreglo_a = Verdadero Y arreglo_b = Verdadero Entonces
					operarVectores(opcion2,C,A,B,longitud_vector)
					arreglo_c=Verdadero
				SiNo
					Escribir "Uno de los vectores está vacío"
				FinSi
			"E":
				Escribir "Que vector desea ver?"
				Leer opcion3
				
				Segun opcion3 Hacer
					"A":
						Si arreglo_a <> Falso Entonces
							mostrarVector(A,longitud_vector)
						SiNo
							Escribir "El vector está vacío"
						FinSi
					"B":
						Si arreglo_b <> Falso Entonces
							mostrarVector(B,longitud_vector)
						SiNo
							Escribir "El vector está vacío"
						FinSi
					"C":
						Si arreglo_c <> Falso Entonces
							mostrarVector(C,longitud_vector)
						SiNo
							Escribir "El vector está vacío"
						FinSi
					De Otro Modo:
						Escribir "Opción incorrecta."
				FinSegun
				
			"F":
				opcion1 = Falso
		De Otro Modo:
				Escribir "Opción incorrecta."
				opcion1 = Falso
		Fin Segun
		
	FinMientras
	
FinAlgoritmo

SubProceso cargarVector(arreglo Por Referencia, tamano Por Valor)
	
	Definir min, max, i Como Entero
	
	min=-100
	max=100
	
	Para i=0 Hasta tamano-1 Con Paso 1 Hacer
		arreglo[i] = Aleatorio(min,max)
	FinPara
	
FinSubProceso

SubProceso operarVectores (opc Por Referencia, arregloC Por Referencia, arregloA Por Referencia, arregloB Por Referencia,longitud_Vector)
	Definir i Como Entero
	
	Segun opc Hacer
		"C":
			Para i=0 Hasta longitud_vector-1 Con Paso 1 Hacer
				arregloC(i)=arregloA(i)+arregloB(i)
			FinPara
		"D":
			Para i=0 Hasta longitud_vector-1 Con Paso 1 Hacer
				arregloC(i)=arregloA(i)+arregloB(i)
			FinPara
	FinSegun
FinSubProceso

Subproceso mostrarVector ( arreglo Por Referencia, longitud_vector)
	Definir i Como Entero
	
	Para i=0 Hasta longitud_vector-1 Con Paso 1 Hacer
		escribir arreglo[i] , " " Sin Saltar
	Fin Para
	Escribir ""
	
Fin subproceso
