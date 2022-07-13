Algoritmo EjercicioCoperativo
	
	Definir cont, botellas, valorBotellas, i, pesoBotellas, valorBotella, saldo Como Entero
	Definir usuario, pass, usuarioCorrecto, passCorrecta, opc, opc2 como Caracter
	Definir Login Como Logico
	cont = 3
	valorBotellas = 0
	saldo = 0
	Login = Falso
	UsuarioCorrecto = "Albus_D"
	passCorrecta = "caramelosDeLimon"
	pass = ""

	
	Hacer 
		Escribir "Ingrese usuario..."
		leer usuario
		Si usuario == UsuarioCorrecto Entonces
			Escribir "Usuario valido..."
		SiNo
			Escribir "Usuario incorrecto..."
		FinSi
		
	Mientras Que usuario <> UsuarioCorrecto
	
	Mientras cont <> 0 Y pass <> passCorrecta
		Escribir "Ingrese pass..."
		leer pass
		Si pass <> passCorrecta Entonces
			cont <- cont - 1
			Escribir "Pass incorrecta..."
			Escribir "Le quedan " cont " cantidad de intentos..."
		SiNo
			Login = Verdadero
		FinSi
	FinMientras
	
	Mientras Login = Verdadero
		Escribir "Ingresar botellas"
		Escribir "Consultar saldo"
		Escribir "Salir"
		leer opc
		Si opc == "Ingresar botellas" Entonces
			Escribir "Cuantas botellas desea ingresar al sistema: "
			leer botellas
			Para i = 1 hasta botellas Hacer
				pesoBotellas = Aleatorio(100, 3000)
				Si pesoBotellas <= 500 Entonces
					valorBotella = 50
				FinSi
				Si (pesoBotellas > 500) Y (pesoBotellas <= 1500) Entonces
					valorBotella = 125
				SiNo
					valorBotella = 200
				FinSi
				valorBotellas = valorBotellas + valorBotella
				
			FinPara
			Escribir "El valor que le ofrezco por las botellas es: " valorBotellas
			Escribir "Acepta (S/N) ?" 
			leer opc2
			Si opc2 == "s" O opc2 == "S" Entonces
				saldo = saldo + valorBotellas
				Escribir "Se ha acreditado en su saldo: " valorBotellas " pesos argentinos."
				valorBotellas = 0
			SiNo
				Escribir "Le devolveremos el material"
				Escribir "Devolviendo material..."
				valorBotellas = 0
			FinSi
		FinSi
		Si opc == "Consultar saldo" Entonces
			Escribir "Su saldo es: " saldo " pesos argentinos."
		FinSi
		Si opc == "Salir" Entonces
			Escribir "Saliendo del sistema..."
			Login = Falso
		FinSi
	FinMientras
	
FinAlgoritmo


