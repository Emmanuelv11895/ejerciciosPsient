Algoritmo Calcular_Sueldo
	
	Definir sueldoBruto, descuentoPorcentaje, descuento, sueldoNeto Como Real
	
	Escribir "Ingrese el sueldo bruto:"
	Leer sueldoBruto
	
	Escribir "Ingrese el porcentaje de descuento (sin el %):"
	Leer descuentoPorcentaje
	
	// Calcular el descuento
	descuento <- sueldoBruto * (descuentoPorcentaje / 100)
	
	// Calcular el sueldo neto
	sueldoNeto <- sueldoBruto - descuento
	Escribir "El sueldo neto es:", sueldoNeto


FinAlgoritmo
