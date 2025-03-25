Algoritmo programa_convertir
Definir minutos, horas, minutos_restantes Como Entero

	Escribir "Ingrese la cantidad de minutos: "
	Leer minutos
	horas=minutos60// División entera para obtener las horas
	minutos_restantes = minutos Mod 60  // Módulo para obtener los minutos restantes
	
	Escribir minutos, " minutos son ", horas, " horas con ", minutos_restantes, " minutos."

	
FinAlgoritmo
