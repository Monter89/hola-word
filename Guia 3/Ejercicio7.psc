Algoritmo Ejercicio7
	
	Definir tmin, tmax, tmedia Como Real
	Definir cantidad, i como entero
	Escribir "�Cu�ntas dias vas a calcular?:";
	Leer cantidad;
	
	
	Para i<-1 hasta cantidad Hacer
		
		Escribir sin saltar "Introduce temperatura m�nima:";
		
		Leer tmin;
		
		Escribir sin saltar "Introduce temperatura m�xima:";
		
		Leer tmax;
		
		calcularTemperaturaMedia(tmin, tmax, tmedia)
		
	FinPara
	
	
	
FinAlgoritmo

SubProceso calcularTemperaturaMedia(tmin Por Valor,tmax Por Valor,tmedia Por Referencia)
	tmedia<-(tmin+tmax)/2;
	Escribir "El Promedio de Temperatuera es : " tmedia
FinSubProceso
	